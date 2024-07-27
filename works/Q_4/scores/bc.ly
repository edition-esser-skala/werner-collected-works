\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IVaBasso }
        \new FiguredBass { \Q-IVaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Cantabile"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \Q-IVbBasso }
        \new FiguredBass { \Q-IVbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new Staff { \Q-IVcBasso }
        \new FiguredBass { \Q-IVcBassFigures }
      >>
    }
  }
}
