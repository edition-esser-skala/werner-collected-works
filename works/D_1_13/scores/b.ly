\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.1.13" "Te invocamus, te laudamus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-XIIIOrgano }
      >>
    }
  }
}
