\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.2" "Concerto per la Camera"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaBasso }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIbBasso }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIcBasso }
      >>
    }
  }
  \bookpart {
    \subsection "IV"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdBasso }
      >>
    }
  }
}
