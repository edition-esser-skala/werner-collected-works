\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "N.2" "Pastorella"
    \addTocEntry
    \score {
      <<
        \new Staff { \N-II-Organo }
      >>
    }
  }
}
