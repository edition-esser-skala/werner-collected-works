\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.9" "Rorate cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-IV-IXOrgano }
        \new FiguredBass { \D-IV-IXBassFigures }
      >>
    }
  }
}
