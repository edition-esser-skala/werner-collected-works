\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.2.5" "Beati omnes"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-II-VOrgano }
      >>
    }
  }
}
