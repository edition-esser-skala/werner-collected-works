\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \A-XIIAriaTertiaOboe }
      >>
    }
  }
  \bookpart {
    \section "17" "Aria sexta · Siciliana"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \A-XIIAriaSextaOboe }
      >>
    }
  }
}
