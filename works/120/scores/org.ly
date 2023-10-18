\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "120" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXXOrgano }
        \new FiguredBass { \CXXBassFigures }
      >>
    }
  }
}
