\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.3" "Rorate cœli desuper"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \D-IV-IIIOrgano }
        \new FiguredBass { \D-IV-IIIBassFigures }
      >>
    }
  }
}
