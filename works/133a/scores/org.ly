\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "133a" "Salve Regina"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \CXXXIIIAOrgano }
        \new FiguredBass { \CXXXIIIABassFigures }
      >>
    }
  }
}
