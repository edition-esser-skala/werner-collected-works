\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.1.10" "Ecce homo sine quærella"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-XViolinoI }
      >>
    }
  }
}
