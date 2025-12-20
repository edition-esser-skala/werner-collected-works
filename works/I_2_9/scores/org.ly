\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.2.9" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \I-II-IXOrgano }
        \new FiguredBass { \I-II-IXBassFigures }
      >>
    }
  }
}
