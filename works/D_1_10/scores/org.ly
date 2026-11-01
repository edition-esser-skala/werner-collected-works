\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.1.10" "Ecce homo sine quærella"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-I-XOrgano }
        \new FiguredBass { \D-I-XBassFigures }
      >>
    }
  }
}
