\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "69·1" "In monte oliveti"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \LXIXaOrgano }
        \new FiguredBass { \LXIXaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "69·2" "Tristis est anima"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXIXbOrgano }
        \new FiguredBass { \LXIXbBassFigures }
      >>
    }
  }
  \bookpart {
    \section "69·3" "Ecce vidimus eum"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \LXIXcOrgano }
        \new FiguredBass { \LXIXcBassFigures }
      >>
    }
  }
}
