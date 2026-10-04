\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.8" "Rorate cœli"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \D-IV-VIIIOrgano }
        \new FiguredBass { \D-IV-VIIIBassFigures }
      >>
    }
  }
}
