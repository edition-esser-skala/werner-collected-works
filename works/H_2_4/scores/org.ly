\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.2.4" "Beati omnes"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-II-IVOrgano }
        \new FiguredBass { \H-II-IVBassFigures }
      >>
    }
  }
}
