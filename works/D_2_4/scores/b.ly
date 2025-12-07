\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.4" "O Maria semper pia"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IVOrgano }
      >>
    }
  }
}
