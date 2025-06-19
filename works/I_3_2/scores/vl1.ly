\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.3.2" "Regina cœli"
    \addTocEntry
    \paper { page-count = #1 }
    % \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \I-III-IIViolinoI }
      >>
    }
  }
}
