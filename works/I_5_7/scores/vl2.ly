\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.5.7" "Sub tuum præsidium"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \I-V-VII-ViolinoII }
      >>
    }
  }
}
