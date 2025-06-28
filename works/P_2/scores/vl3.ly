\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 3")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIaViolinoIII }
      >>
    }
  }
  \bookpart {
    \section "2" "Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIbViolinoIII }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIcViolinoIII }
      >>
    }
  }
}
