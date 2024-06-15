\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\paper { page-count = #1 }

\book {
  \bookpart {
    \section "D.3.5 · 1" "Offertorium ad 1mum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-V-aViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Offertorium ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-V-bViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-V-cViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-V-dViolinoII }
      >>
    }
  }
}
