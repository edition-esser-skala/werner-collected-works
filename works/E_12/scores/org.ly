\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.12" "Hier lig ich in der Bahr"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-XIIOrgano }
        \new FiguredBass { \E-XIIBassFigures }
      >>
    }
  }
}
