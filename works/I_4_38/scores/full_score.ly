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
    \section "I.4.38" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-XXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-XXXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \I-IV-XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XXXVIIITenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-XXXVIIIOrgano
          }
        >>
        \new FiguredBass { \I-IV-XXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % see definitions
    }
  }
}
