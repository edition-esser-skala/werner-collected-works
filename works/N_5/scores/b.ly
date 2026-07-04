\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "N.5" "Pastorella"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \N-VOrgano }
      >>
    }
  }
}
