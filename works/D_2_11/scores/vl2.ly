\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.11" "Lauda Sion"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-XIViolinoII }
      >>
    }
  }
}
