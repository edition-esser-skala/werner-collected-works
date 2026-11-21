\version "2.26.0"

#(define option-is-full-score #f)
#(define option-instrument-name "b")
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F." ""
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \xxxOrgano }
      >>
    }
  }
}
