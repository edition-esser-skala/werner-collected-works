\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "35" "Cœlestia mortales sunt"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \XXXVOrgano }
        \new FiguredBass { \XXXVBassFigures }
      >>
    }
  }
}
