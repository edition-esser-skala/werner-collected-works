\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \H-I-IVaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \H-I-IVbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \H-I-IVcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "In convertendo"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \H-I-IVdViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Domine probasti me"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-IVeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \H-I-IVfViolinoI }
      >>
    }
  }
}
