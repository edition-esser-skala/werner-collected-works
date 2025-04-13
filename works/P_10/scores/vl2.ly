\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro mà non troppo"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-XaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \P-XbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-XcViolinoI }
      >>
    }
  }
}
