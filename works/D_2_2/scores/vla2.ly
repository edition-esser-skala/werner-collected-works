\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.2" "Ad te Domine levavi"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IIViolaII }
      >>
    }
  }
}
