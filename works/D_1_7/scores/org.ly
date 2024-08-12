\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.1.7" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-VII-Organo }
        \new FiguredBass { \D-I-VII-BassFigures }
      >>
    }
  }
}
