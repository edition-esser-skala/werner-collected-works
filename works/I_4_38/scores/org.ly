\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.38" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-IV-XXXVIIIOrgano }
        \new FiguredBass { \I-IV-XXXVIIIBassFigures }
      >>
    }
  }
}
