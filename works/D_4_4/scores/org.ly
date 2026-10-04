\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.4.4" "Rorate cœli"
    \addTocEntry
    \paper {
      systems-per-page = #7
      page-count = #1
    }
    \score {
      <<
        \new Staff { \D-IV-IVOrgano }
        \new FiguredBass { \D-IV-IVBassFigures }
      >>
    }
  }
}
