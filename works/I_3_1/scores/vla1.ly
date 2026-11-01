\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.1" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-III-IViolaI }
      >>
    }
  }
}
