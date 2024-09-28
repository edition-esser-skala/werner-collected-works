\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.7" "Gloria et honore"
    \addTocEntry
    \paper { system-count = #31 }
    \score {
      <<
        \new Staff { \D-II-VIIViolinoI }
      >>
    }
  }
}
