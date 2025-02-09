\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.1.26" "Alma Redemptoris mater"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \I-I-XXVI-Organo }
        \new FiguredBass { \I-I-XXVI-BassFigures }
      >>
    }
  }
}
