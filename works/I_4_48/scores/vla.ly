\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.48" "Salve Regina"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \I-IV-XLVIIIViola }
      >>
    }
  }
}
