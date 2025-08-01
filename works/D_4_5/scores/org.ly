\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.5" "Rorate cœli desuper"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \D-IV-VOrgano }
        \new FiguredBass { \D-IV-VBassFigures }
      >>
    }
  }
}
