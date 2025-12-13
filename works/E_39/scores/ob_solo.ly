\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.39" "Wäll heut dä Tag ſo freudenreich"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \E-XXXIXOboe }
      >>
    }
  }
}
