\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla amabile")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.4" "Maria Wurzel Davids"
    \addTocEntry
    \paper {
      system-count = #14
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff { \E-IVViola }
      >>
    }
  }
}
