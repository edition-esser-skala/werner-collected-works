\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "cor")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "xxx" ""
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \xxxCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \xxxCornoII
            }
          >>
        >>
      >>
    }
  }
}
