\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\paper { page-count = #1 }

\book {
  \bookpart {
    \section "72·1" "Offertorium ad 1mum Evangelium"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \LXXIIaOrgano }
      >>
    }
  }
  \bookpart {
    \section "72·2" "Offertorium ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIIbOrgano }
      >>
    }
  }
  \bookpart {
    \section "72·3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIIcOrgano }
      >>
    }
  }
  \bookpart {
    \section "72·4" "Offertorium ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXIIdOrgano }
      >>
    }
  }
}
