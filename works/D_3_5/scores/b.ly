\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\paper { page-count = #1 }

\book {
  \bookpart {
    \section "D.3.5·1" "Offertorium ad 1mum Evangelium"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-V-aOrgano }
      >>
    }
  }
  \bookpart {
    \section "D.3.5·2" "Offertorium ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-V-bOrgano }
      >>
    }
  }
  \bookpart {
    \section "D.3.5·3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-V-cOrgano }
      >>
    }
  }
  \bookpart {
    \section "D.3.5·4" "Offertorium ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-V-dOrgano }
      >>
    }
  }
}
