\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.S1" "Wann der Himmel laſſet fallen"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-SIOrgano }
        \new FiguredBass { \E-SIBassFigures }
      >>
    }
  }
}
