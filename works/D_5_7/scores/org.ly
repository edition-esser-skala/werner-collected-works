\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.5.7" "Amen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \D-V-VIIOrgano }
        \new FiguredBass { \D-V-VIIBassFigures }
      >>
    }
  }
}
