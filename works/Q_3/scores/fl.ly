\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Affettuoso"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \Q-IIIaFlauto }
      >>
    }
  }
  \bookpart {
    \section "2" "Adagio"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIbFlauto }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIcFlauto }
      >>
    }
  }
}
