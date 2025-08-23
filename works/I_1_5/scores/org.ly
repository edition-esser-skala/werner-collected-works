\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.1.5" "Alma Redemptoris mater"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \I-I-VOrgano }
        \new FiguredBass { \I-I-VBassFigures }
      >>
    }
  }
}
