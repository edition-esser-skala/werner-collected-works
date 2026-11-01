\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.7" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-VIIOrgano }
      >>
    }
  }
}
