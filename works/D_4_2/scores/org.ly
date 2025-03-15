\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.2" "Rorate cœli desuper"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \D-IV-IIOrgano }
        \new FiguredBass { \D-IV-IIBassFigures }
      >>
    }
  }
}
