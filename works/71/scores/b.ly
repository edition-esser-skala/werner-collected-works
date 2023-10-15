\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "71·1" "Prima statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIaOrgano }
      >>
    }
  }
  \bookpart {
    \section "71·2" "Secunda statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIbOrgano }
      >>
    }
  }
  \bookpart {
    \section "71·3" "Tertia statio"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIcOrgano }
      >>
    }
  }
  \bookpart {
    \section "71·4" "Quarta statio"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \LXXIdOrgano }
      >>
    }
  }
}
