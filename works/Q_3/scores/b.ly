\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.3" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIaBasso }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \Q-IIIbBasso }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIcBasso }
      >>
    }
  }
}
