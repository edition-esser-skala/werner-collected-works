\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.8" "Litaniae de venerabili sacramento"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-VIIIOrgano }
        \new FiguredBass { \G-VIIIBassFigures }
      >>
    }
  }
}
