\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Allegro assai"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \P-IIIaContinuo }
        \new FiguredBass { \P-IIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Larghetto"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \P-IIIbContinuo }
        \new FiguredBass { \P-IIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Allabreve"
    \addTocEntry
    \score {
      <<
        \new Staff { \P-IIIcContinuo }
        \new FiguredBass { \P-IIIcBassFigures }
      >>
    }
  }
}
