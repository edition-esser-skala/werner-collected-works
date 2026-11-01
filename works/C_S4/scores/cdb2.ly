\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cdb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "C.S4" "Dies iræ"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-SIVCornoDiBassettoII }
      >>
    }
  }
}
