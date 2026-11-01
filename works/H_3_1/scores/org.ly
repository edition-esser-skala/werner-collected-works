\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.3.1" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-III-IOrgano }
        \new FiguredBass { \H-III-IBassFigures }
      >>
    }
  }
}
