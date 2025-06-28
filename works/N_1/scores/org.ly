\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "N.1" "Pastorella"
    \addTocEntry
    \score {
      <<
        \new Staff { \N-IOrgano }
        \new FiguredBass { \N-IBassFigures }
      >>
    }
  }
}
