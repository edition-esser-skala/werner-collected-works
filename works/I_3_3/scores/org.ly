\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.3" "Regina cœli"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \I-III-IIIOrgano }
        \new FiguredBass { \I-III-IIIBassFigures }
      >>
    }
  }
}
