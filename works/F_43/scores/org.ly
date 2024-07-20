\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.43" "Veni creator Spiritus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \F-XLIIIOrgano }
        \new FiguredBass { \F-XLIIIBassFigures }
      >>
    }
  }
}
