\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "[Fuga]"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIaViola }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \M-SIbViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Fuga"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \M-SIcViola }
      >>
    }
  }
  \bookpart {
    \section "4" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIdViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIeViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIfViola }
      >>
    }
  }
}
