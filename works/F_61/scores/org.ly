\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "F.61" "Salutis humanæ sator"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \F-LXIOrgano }
        \new FiguredBass { \F-LXIBassFigures }
      >>
    }
  }
}
