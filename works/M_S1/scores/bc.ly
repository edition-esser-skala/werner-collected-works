\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "[Fuga]"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \M-SIaContinuo }
        \new FiguredBass { \M-SIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIbContinuo }
        \new FiguredBass { \M-SIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIcContinuo }
        \new FiguredBass { \M-SIcBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIdContinuo }
        \new FiguredBass { \M-SIdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIeContinuo }
        \new FiguredBass { \M-SIeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Fuga"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-SIfContinuo }
        \new FiguredBass { \M-SIfBassFigures }
      >>
    }
  }
}
