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
    \section "I.4.35" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-XXXVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-XXXVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Alto" "alto" #-15.8 #-2.8
            \new Voice = "Alto" { \dynamicUp \I-IV-XXXVAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XXXVAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-XXXVOrgano
          }
        >>
        \new FiguredBass { \I-IV-XXXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 110 – 55 – 90
    }
  }
}
