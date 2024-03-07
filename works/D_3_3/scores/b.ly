\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "D.3.3·1" "In monte oliveti"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-III-aOrgano }
      >>
    }
  }
  \bookpart {
    \section "D.3.3·2" "Tristis est anima"
    \addTocEntry
    \score {
      <<
        \new Staff { \D-III-III-bOrgano }
      >>
    }
  }
  \bookpart {
    \section "D.3.3·3" "Ecce vidimus eum"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \D-III-III-cOrgano }
      >>
    }
  }
}
