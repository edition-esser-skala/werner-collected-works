\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.14" "Regina cœli"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \I-III-XIVViolinoII }
      >>
    }
  }
}
