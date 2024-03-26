\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Q.2" "Concerto per la Camera"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaBasso }
        \new FiguredBass { \Q-IIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIbBasso }
        \new FiguredBass { \Q-IIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIcBasso }
        \new FiguredBass { \Q-IIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "IV"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdBasso }
        \new FiguredBass { \Q-IIdBassFigures }
      >>
    }
  }
}
