\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.2.2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-II-IIOrgano }
        \new FiguredBass { \H-II-IIBassFigures }
      >>
    }
  }
}
