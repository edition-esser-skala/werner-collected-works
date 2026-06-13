\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.13" "Erbarmet euch ihr Freundt"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \E-XIIIViola }
      >>
    }
  }
}
