\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro assai"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \P-IIIaViola }
      >>
    }
  }
  \bookpart {
    \section "2" "Larghetto"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \P-IIIbViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Allabreve"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \P-IIIcViola }
      >>
    }
  }
}
