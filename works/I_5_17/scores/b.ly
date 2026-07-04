\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.5.17" "Sub tuum præsidium"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \I-V-XVIIOrgano }
      >>
    }
  }
}
