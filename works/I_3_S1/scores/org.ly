\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.S1" "Regina cœli"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \I-III-SIOrgano }
        \new FiguredBass { \I-III-SIBassFigures }
      >>
    }
  }
}
