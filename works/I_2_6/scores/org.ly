\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.2.6" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-II-VI-Organo }
        \new FiguredBass { \I-II-VI-BassFigures }
      >>
    }
  }
}
