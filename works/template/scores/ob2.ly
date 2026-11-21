\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "ob 2")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "xxx" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \xxxOboeII }
      >>
    }
  }
}
