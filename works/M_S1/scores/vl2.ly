\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "[Fuga]"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \M-SIaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \M-SIbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Fuga"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \M-SIdViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Fuga"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \M-SIfViolinoII }
      >>
    }
  }
}
