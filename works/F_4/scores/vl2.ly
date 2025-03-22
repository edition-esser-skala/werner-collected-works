\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.4" "Vexilla regis prodeunt"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \F-IVViolinoII }
      >>
    }
  }
}
