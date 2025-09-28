\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.1.16" "Beatus vir qui inventus est"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-XVIOrgano }
        \new FiguredBass { \D-I-XVIBassFigures }
      >>
    }
  }
}
