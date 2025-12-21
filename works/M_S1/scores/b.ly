\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "[Fuga]"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \M-SIaContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIbContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIcContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Fuga"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \M-SIdContinuo }
      >>
    }
  }
  \bookpart {
    \section "5" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIeContinuo }
      >>
    }
  }
  \bookpart {
    \section "6" "Fuga"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \M-SIfContinuo }
      >>
    }
  }
}
