\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.20" "O Maria hilff mir kämpfen"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \E-XXViolinoI }
      >>
    }
  }
}
