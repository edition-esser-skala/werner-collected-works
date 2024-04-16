\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm systems-per-page = #4 }

\book {
  \bookpart {
    \section "Z.15" "Dies iræ"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-XVCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-XVCornoII
            }
          >>
        >>
      >>
    }
  }
}
