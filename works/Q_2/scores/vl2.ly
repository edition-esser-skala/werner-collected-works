\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.2" "Concerto per la Camera"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "IV"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdViolinoII }
      >>
    }
  }
}
