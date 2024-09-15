\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Extravaganza"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-XIIIaBasso }
      >>
    }
  }
  \bookpart {
    \section "2" "Laraglieria"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-XIIIbBasso }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuet"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-XIIIcBasso }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-XIIIdBasso }
      >>
    }
  }
  \bookpart {
    \section "5" "Tournee"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \O-XIIIeBasso }
      >>
    }
  }
}
