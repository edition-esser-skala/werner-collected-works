\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.5" "Libera me"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-VOrgano }
      >>
    }
  }
}
