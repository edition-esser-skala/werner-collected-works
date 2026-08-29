\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "8" "Aria tertia"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XIAriaTertiaOboe }
      >>
    }
  }
}
