\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "M.15" "Sonatina"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \M-XVOrgano }
        \new FiguredBass { \M-XVBassFigures }
      >>
    }
  }
}
