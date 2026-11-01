\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro mà non troppo"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-XaContinuo }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \P-XbContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-XcContinuo }
      >>
    }
  }
}
