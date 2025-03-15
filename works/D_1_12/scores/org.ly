\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.1.12" "Euge serve bone et fidelis"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-XIIOrgano }
        \new FiguredBass { \D-I-XIIBassFigures }
      >>
    }
  }
}
