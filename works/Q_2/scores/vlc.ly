\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Arioso"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaVioloncello }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIbVioloncello }
      >>
    }
  }
  \bookpart {
    \section "3" "[Adagio]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIcVioloncello }
      >>
    }
  }
  \bookpart {
    \section "4" "[Allegro]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdVioloncello }
      >>
    }
  }
}
