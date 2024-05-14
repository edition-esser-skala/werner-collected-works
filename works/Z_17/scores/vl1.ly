\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.17" "Wann der Himmel laſſet fallen"
    \addTocEntry
    \score {
      <<
        \new Staff { \Z-XVIIViolinoI }
      >>
    }
  }
}
