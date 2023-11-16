\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "75·1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \LXXVaOrgano }
      >>
    }
  }
  \bookpart {
    \section "75·2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXVbOrgano }
      >>
    }
  }
  \bookpart {
    \section "75·3" "Beatus vir"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \LXXVcOrgano }
      >>
    }
  }
  \bookpart {
    \section "75·4" "Laudate pueri"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \LXXVdOrgano }
      >>
    }
  }
  \bookpart {
    \section "75·5" "Laudate Dominum"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \LXXVeOrgano }
      >>
    }
  }
  \bookpart {
    \section "75·6" "Magnificat"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LXXVfOrgano }
      >>
    }
  }
}
