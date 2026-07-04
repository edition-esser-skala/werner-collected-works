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
    \section "M.1" "Sonatina"
    \addTocEntry
    \paper {
      indent = 2\cm
      system-count = #11
      }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \M-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \M-IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \M-IOrgano
          }
          \new FiguredBass { \M-IBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 } % 90
    }
  }
}
