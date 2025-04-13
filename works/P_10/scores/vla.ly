\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro mà non troppo"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-XaViola }
      >>
    }
  }
  \bookpart {
    \section "2" "Largo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \P-XbViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \P-XcViola }
      >>
    }
  }
}
