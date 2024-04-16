\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cdb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Z.15" "Dies iræ"
    \addTocEntry
    \score {
      <<
        \new Staff { \I-XVCornoDiBassettoII }
      >>
    }
  }
}
