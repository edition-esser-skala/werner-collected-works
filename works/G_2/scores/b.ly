\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.2" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { system-count = #32 }
    \score {
      <<
        \new Staff { \G-II-Organo }
      >>
    }
  }
}
