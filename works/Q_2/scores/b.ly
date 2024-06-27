\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Arioso"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaBasso }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIbBasso }
      >>
    }
  }
  \bookpart {
    \section "3" "[Adagio]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIcBasso }
      >>
    }
  }
  \bookpart {
    \section "4" "[Allegro]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdBasso }
      >>
    }
  }
}
