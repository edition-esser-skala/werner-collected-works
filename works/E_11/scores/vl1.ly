\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.11" "Heut mueß jene Sonne weichen"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \E-XIViolinoI }
      >>
    }
  }
}
