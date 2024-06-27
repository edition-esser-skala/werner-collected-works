\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Arioso"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \Q-IIbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "[Adagio]"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \Q-IIcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "[Allegro]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdViolinoI }
      >>
    }
  }
}
