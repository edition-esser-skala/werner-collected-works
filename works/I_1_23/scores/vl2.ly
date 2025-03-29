\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.1.23" "Alma Redemptoris mater"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \I-I-XXIIIViolinoII }
      >>
    }
  }
}
