\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.14" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-III-XIVOrgano }
        \new FiguredBass { \I-III-XIVBassFigures }
      >>
    }
  }
}
