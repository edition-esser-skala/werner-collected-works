\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.6" "Regina cœli"
    \addTocEntry
    \paper {
      system-count = #15
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "solo" }
          \I-III-VIClarino
        }
      >>
    }
  }
}
