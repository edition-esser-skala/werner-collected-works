\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.1.2" "Alma Redemptoris mater"
    \addTocEntry
    \addTocEntry
    \score {
      <<
        \new Staff { \I-I-IIOrgano }
      >>
    }
  }
}
