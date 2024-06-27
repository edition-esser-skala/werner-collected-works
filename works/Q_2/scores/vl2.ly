\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Arioso"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "[Adagio]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "[Allegro]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdViolinoII }
      >>
    }
  }
}
