\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "B-LVIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LVIKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LVIKyrieClarinoII
            }
          >>
        >>
      >>
    }
  }
}
