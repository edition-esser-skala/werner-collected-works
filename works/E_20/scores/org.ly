\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.20" "O Maria hilff mir kämpfen"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXOrgano }
        \new FiguredBass { \E-XXBassFigures }
      >>
    }
  }
}
