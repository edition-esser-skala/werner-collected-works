\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I-I-III" ""
    \addTocEntry
    \score {
      <<
        \new Staff { \I-I-IIIViolaI }
      >>
    }
  }
}
