\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.8" "Ave maris stella"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \F-VIIIOrgano }
        \new FiguredBass { \F-VIIIBassFigures }
      >>
    }
  }
}
