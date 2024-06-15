\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.5 · 1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-aOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Secunda statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-bOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-V-cOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Quarta statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \Z-V-dOrgano }
      >>
    }
  }
}
