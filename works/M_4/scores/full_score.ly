\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "M.4" "Sonatina"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \M-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \M-IVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \M-IVOrgano
          }
          \new FiguredBass { \M-IVBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 80
    }
  }
}
