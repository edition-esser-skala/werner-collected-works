\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.1.14" "In dedicatione templi"
    \addTocEntry
    \paper { system-count = #32 }
    \score {
      <<
        \new Staff { \D-I-XIVViolinoII }
      >>
    }
  }
}
