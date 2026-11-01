\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.23" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-III-XXIIIOrgano }
        \new FiguredBass { \I-III-XXIIIBassFigures }
      >>
    }
  }
}
