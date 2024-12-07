\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "In monte oliveti"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-II-aOrgano }
        \new FiguredBass { \D-III-II-aBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Tristis est anima"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-II-bOrgano }
        \new FiguredBass { \D-III-II-bBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Ecce vidimus eum"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-II-cOrgano }
        \new FiguredBass { \D-III-II-cBassFigures }
      >>
    }
  }
}
