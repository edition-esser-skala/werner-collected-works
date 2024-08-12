\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-SIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Secunda statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-III-SIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-SIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Quarta statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-SIdViolinoI }
      >>
    }
  }
}
