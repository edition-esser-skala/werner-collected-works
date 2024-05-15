\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.5.4" "O quam suavis est"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-V-IVOrgano }
        \new FiguredBass { \D-V-IVBassFigures }
      >>
    }
  }
}
