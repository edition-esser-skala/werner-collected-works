\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIcViolinoII }
      >>
    }
  }
}
