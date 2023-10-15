\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "71·1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "71·2" "Secunda statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \LXXIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "71·3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "71·4" "Quarta statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIdViolinoI }
      >>
    }
  }
}
