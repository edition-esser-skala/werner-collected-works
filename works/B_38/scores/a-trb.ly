\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "a-trb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVIIIGloriaTrombone }
      >>
    }
  }
}
