\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.1.8" "Alma Redemptoris mater"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \I-I-VIIIOrgano }
        \new FiguredBass { \I-I-VIIIBassFigures }
      >>
    }
  }
}
