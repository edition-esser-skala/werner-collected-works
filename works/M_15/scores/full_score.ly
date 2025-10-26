\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
  page-count = #3
}

\book {
  \bookpart {
    \section "M.15" "Sonatina"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \M-XVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \M-XVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \M-XVOrgano
          }
          \new FiguredBass { \M-XVBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 100
    }
  }
}
