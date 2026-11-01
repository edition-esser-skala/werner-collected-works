\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.3.1" "Magnificat"
    \addTocEntry
    \paper { system-count = #23 }
    \score {
      <<
        \new Staff { \H-III-IViolinoII }
      >>
    }
  }
}
