\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.1.16/5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XVILaudaViolinoII }
      >>
    }
  }
}
