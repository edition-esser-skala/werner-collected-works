\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.2" "Salve Regina"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \I-IV-IIViolinoII }
      >>
    }
  }
}
