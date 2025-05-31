\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.33" "Iste confessor Domini"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \F-XXXIIIViolinoII }
      >>
    }
  }
}
