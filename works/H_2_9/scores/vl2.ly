\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.2.9" "De profundis"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-II-IXViolinoII }
      >>
    }
  }
}
