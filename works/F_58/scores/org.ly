\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.58" "Christo profusum sanguine"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \F-LVIIIOrgano }
        \new FiguredBass { \F-LVIIIBassFigures }
      >>
    }
  }
}
