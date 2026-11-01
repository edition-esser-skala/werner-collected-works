\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "M.14" "Sonata"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XIVOrgano }
        \new FiguredBass { \M-XIVBassFigures }
      >>
    }
  }
}
