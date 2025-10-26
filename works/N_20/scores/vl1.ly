\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "N.15" "Pastorella"
    \addTocEntry
    \score {
      <<
        \new Staff { \N-XXViolinoI }
      >>
    }
  }
}
