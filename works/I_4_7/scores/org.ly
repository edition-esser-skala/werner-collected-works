\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I.4.7" "Salve Regina"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \I-IV-VII-Organo }
        \new FiguredBass { \I-IV-VII-BassFigures }
      >>
    }
  }
}
