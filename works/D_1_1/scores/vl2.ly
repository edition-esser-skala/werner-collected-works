\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.1.1" "Estote fortes in bello"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \D-I-I-ViolinoII }
      >>
    }
  }
}
