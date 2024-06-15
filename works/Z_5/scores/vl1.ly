\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.5 · 1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-aViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Secunda statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \Z-V-bViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-cViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Quarta statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-dViolinoI }
      >>
    }
  }
}
