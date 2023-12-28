\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "134" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXXXIVViola }
      >>
    }
  }
}
