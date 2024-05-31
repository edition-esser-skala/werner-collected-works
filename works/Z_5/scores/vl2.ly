\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.5 · 1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-aViolinoII }
      >>
    }
  }
  \bookpart {
    \section "Z.5 · 2" "Secunda statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \Z-V-bViolinoII }
      >>
    }
  }
  \bookpart {
    \section "Z.5 · 3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-cViolinoII }
      >>
    }
  }
  \bookpart {
    \section "Z.5 · 4" "Quarta statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-dViolinoII }
      >>
    }
  }
}
