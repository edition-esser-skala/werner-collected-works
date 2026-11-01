\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.2.2" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \I-II-IIOrgano }
        \new FiguredBass { \I-II-IIBassFigures }
      >>
    }
  }
}
