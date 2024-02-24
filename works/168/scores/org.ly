\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "168" "Tristes erant Apostoli"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \CLXVIIIOrgano }
        \new FiguredBass { \CLXVIIIBassFigures }
      >>
    }
  }
}
