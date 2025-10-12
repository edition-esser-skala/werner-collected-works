\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.5" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-VViolinoII }
      >>
    }
  }
}
