\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introductio Oratoria"
    \addTocEntry
    \score {
      <<
        \new Staff { \A-XIIIIntroBassoContinuo }
        \new FiguredBass { \A-XIIIIntroBassFigures }
      >>
    }
  }
}
