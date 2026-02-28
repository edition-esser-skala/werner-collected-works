\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.9" "Beglückter Edens Garten"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \E-IXViolinoIIb }
      >>
    }
  }
}
