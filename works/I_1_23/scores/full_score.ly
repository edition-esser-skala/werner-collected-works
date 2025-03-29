\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "I.1.23" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-I-XXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-I-XXIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Alto" "alto" #-15.8 #-2.8
            \new Voice = "Alto" { \dynamicUp \I-I-XXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XXIIIAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-XXIIIOrgano
          }
        >>
        \new FiguredBass { \I-I-XXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 45 – 70 – 100
    }
  }
}
