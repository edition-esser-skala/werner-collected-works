\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.25" "Salve Regina"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \I-IV-XXVOrgano }
        \new FiguredBass { \I-IV-XXVBassFigures }
      >>
    }
  }
}
