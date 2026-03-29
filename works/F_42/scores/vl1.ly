\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.42a" "Salutis humanæ sator (H-Bn version)"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \F-XLIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "F.42b" "Salutis humanæ sator (A-Ed version)"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \F-XLIIbViolinoI }
      >>
    }
  }
}
