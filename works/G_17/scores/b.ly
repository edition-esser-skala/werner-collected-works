\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.17" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-XVIIOrgano }
      >>
    }
  }
}
