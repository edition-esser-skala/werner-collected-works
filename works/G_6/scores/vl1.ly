\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.6" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \G-VIViolinoI }
      >>
    }
  }
}
