\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.1" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IViolinoI }
      >>
    }
  }
}
