\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "J.2" "Te Deum"
    \addTocEntry
    \paper { page-count = #4 }
    \score {
      <<
        \new Staff { \J-IIViolinoII }
      >>
    }
  }
}
