\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Arioso"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIaBasso }
        \new FiguredBass { \Q-IIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIbBasso }
        \new FiguredBass { \Q-IIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "[Adagio]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIcBasso }
        \new FiguredBass { \Q-IIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "[Allegro]"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IIdBasso }
        \new FiguredBass { \Q-IIdBassFigures }
      >>
    }
  }
}
