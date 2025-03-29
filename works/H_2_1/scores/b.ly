\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.2.1" "Memento Domine David"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-II-IOrgano }
      >>
    }
  }
}
