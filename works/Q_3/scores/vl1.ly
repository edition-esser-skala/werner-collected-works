\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.3" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \Q-IIIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIcViolinoI }
      >>
    }
  }
}
