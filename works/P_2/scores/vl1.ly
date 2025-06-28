\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Adagio"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \P-IIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIcViolinoI }
      >>
    }
  }
}
