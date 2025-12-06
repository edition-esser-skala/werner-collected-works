\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.3" "In monte Oliveti"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IIICembalo }
        \new FiguredBass { \D-II-IIIBassFigures }
      >>
    }
  }
}
