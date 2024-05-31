\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.3 · 1" "In monte oliveti"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-III-aOrgano }
        \new FiguredBass { \D-III-III-aBassFigures }
      >>
    }
  }
  \bookpart {
    \section "D.3.3 · 2" "Tristis est anima"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-III-bOrgano }
        \new FiguredBass { \D-III-III-bBassFigures }
      >>
    }
  }
  \bookpart {
    \section "D.3.3 · 3" "Ecce vidimus eum"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-III-cOrgano }
        \new FiguredBass { \D-III-III-cBassFigures }
      >>
    }
  }
}
