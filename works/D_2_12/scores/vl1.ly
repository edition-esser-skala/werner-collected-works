\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Hymnus ad primum Evangelium"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-II-XIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Antiphona ad 2dum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Hymnus ad tertium Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Antiphona ad 4tum Evangelium"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIIdViolinoI }
      >>
    }
  }
}
