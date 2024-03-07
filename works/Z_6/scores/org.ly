\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.6" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-VI-Organo }
        \new FiguredBass { \Z-VI-BassFigures }
      >>
    }
  }
}
