\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.3" "Concerto"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIaBasso }
        \new FiguredBass { \Q-IIIaBassFigures }
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
        \new FiguredBass { \Q-IIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIIcBasso }
        \new FiguredBass { \Q-IIIcBassFigures }
      >>
    }
  }
}
