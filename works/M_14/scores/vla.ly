\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "M.14" "Sonata"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XIVViola }
      >>
    }
  }
}
