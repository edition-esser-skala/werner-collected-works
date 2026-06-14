\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.50" "Tibi Christe splendor Patris"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \F-LOrgano }
        \new FiguredBass { \F-LBassFigures }
      >>
    }
  }
}
