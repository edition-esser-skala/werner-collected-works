\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "chalumeau 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "J.3" "Te Deum"
    \addTocEntry
    \paper { indent = 2.5\cm systems-per-page = #7 }
    \score {
      <<
        \new Staff { \J-III-SalmoeII }
      >>
    }
  }
}
