\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.1.9" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-Organo }
        \new FiguredBass { \H-I-IX-BassFigures }
      >>
    }
  }
}
