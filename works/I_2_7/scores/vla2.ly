\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.2.7" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \I-II-VIIViolaII }
      >>
    }
  }
}
