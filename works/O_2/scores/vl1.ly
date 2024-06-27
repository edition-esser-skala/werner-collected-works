\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Extravaganza"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Laraglieria"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-IIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-IIdViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Tournee"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \O-IIeViolinoI }
      >>
    }
  }
}
