\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.2.16" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-II-XVI-ViolinoI }
      >>
    }
  }
}
