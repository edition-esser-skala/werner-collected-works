\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \H-I-XIcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "In convertendo"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \H-I-XIdViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Domine, probasti me"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \H-I-XIfViolinoII }
      >>
    }
  }
}
