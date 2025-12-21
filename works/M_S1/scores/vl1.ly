\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "[Fuga]"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \M-SIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Fuga"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \M-SIdViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIfViolinoI }
      >>
    }
  }
}
