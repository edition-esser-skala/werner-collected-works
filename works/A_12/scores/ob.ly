\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "7" "Aria tertia"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaTertiaBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "17" "Aria sexta · Siciliana"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIAriaSextaBassoContinuo }
      >>
    }
  }
}
