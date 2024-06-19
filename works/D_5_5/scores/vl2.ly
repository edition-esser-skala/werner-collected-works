\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.5.5" "Furiæ vos divæ abyssi volate"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-V-VViolinoII }
      >>
    }
  }
}
