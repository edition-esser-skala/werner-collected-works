\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.3" "Concerto"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \Q-IIIaFlauto }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIbFlauto }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIcFlauto }
      >>
    }
  }
}
