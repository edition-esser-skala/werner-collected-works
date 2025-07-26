\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.2.9" "Qui manducat meam carnem"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-II-IXOrgano }
        \new FiguredBass { \D-II-IXBassFigures }
      >>
    }
  }
}
