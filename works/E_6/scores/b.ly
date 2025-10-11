\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.6" "Wer Mariam recht will lieben"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-VIOrgano }
      >>
    }
  }
}
