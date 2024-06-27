\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Affettuoso"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIaBasso }
      >>
    }
  }
  \bookpart {
    \section "2" "Adagio"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \Q-IIIbBasso }
      >>
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIcBasso }
      >>
    }
  }
}
