\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "chalumeau 1")
\include "score_settings/one-staff.ly"

\paper { indent = 2.5\cm }

\book {
  \bookpart {
    \section "Q.1" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IChalumeauI }
      >>
    }
  }
}
