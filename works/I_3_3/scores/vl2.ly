\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.3" "Regina cœli"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \I-III-IIIViolinoII }
      >>
    }
  }
}
