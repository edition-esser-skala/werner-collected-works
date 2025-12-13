\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.39" "Cœlestis urbs Jerusalem"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \F-XXXIXOrgano }
        \new FiguredBass { \F-XXXIXBassFigures }
      >>
    }
  }
}
