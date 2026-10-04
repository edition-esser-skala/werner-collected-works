\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.53" "Salve Regina"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \I-IV-LIIIOrgano }
      >>
    }
  }
}
