\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.2" "O Mutter meines Herren"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-IIOrgano }
      >>
    }
  }
}
