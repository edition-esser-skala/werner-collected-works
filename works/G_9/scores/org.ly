\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "G.9" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \G-IXOrgano }
        \new FiguredBass { \G-IXBassFigures }
      >>
    }
  }
}
