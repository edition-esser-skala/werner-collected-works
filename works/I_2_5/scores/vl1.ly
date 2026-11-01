\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.2.5" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \I-II-VViolinoI }
      >>
    }
  }
}
