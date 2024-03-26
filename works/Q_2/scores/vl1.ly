\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.2" "Concerto per la Camera"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \Q-IIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \Q-IIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "IV"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdViolinoI }
      >>
    }
  }
}
