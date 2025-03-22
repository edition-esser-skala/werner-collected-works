\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.41" "Vexilla regis prodeunt"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \F-XLIViolaI }
      >>
    }
  }
}
