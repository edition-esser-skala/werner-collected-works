\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.8" "Regina cœli"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \I-III-VIIIOrgano }
        \new FiguredBass { \I-III-VIIIBassFigures }
      >>
    }
  }
}
