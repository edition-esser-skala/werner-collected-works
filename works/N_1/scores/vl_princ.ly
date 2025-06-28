\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl princ")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "N.1" "Pastorella"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new Staff { \N-IViolinoPrincipale }
      >>
    }
  }
}
