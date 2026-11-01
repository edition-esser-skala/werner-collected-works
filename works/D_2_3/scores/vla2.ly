\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.3" "In monte Oliveti"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-II-IIIViolaII }
      >>
    }
  }
}
