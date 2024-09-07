\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Lamentatio 1ma"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIaCembalo }
      >>
    }
  }
  \bookpart {
    \section "2" "Lamentatio 2da"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIbCembalo }
      >>
    }
  }
  \bookpart {
    \section "3" "Lamentatio 3tia"
    \addTocEntry
    \score {
      <<
        \new Staff { \K-IIIcCembalo }
      >>
    }
  }
}
