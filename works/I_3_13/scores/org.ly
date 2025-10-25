\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.13" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-III-XIIIOrgano }
        \new FiguredBass { \I-III-XIIIBassFigures }
      >>
    }
  }
}
