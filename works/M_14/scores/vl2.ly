\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "M.14" "Sonata"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \M-XIVViolinoII }
      >>
    }
  }
}
