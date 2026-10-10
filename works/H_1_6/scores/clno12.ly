\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIDixitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIDixitClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIMagnificatClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIMagnificatClarinoII
            }
          >>
        >>
      >>
    }
  }
}
