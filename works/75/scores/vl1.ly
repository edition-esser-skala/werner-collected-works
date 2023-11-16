\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "75·1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LXXVaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "75·2" "Confitebor"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \LXXVbViolinoI }
      >>
    }
  }
  \bookpart {
    \section "75·3" "Beatus vir"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \LXXVcViolinoI }
      >>
    }
  }
  \bookpart {
    \section "75·4" "Laudate pueri"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LXXVdViolinoI }
      >>
    }
  }
  \bookpart {
    \section "75·5" "Laudate Dominum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \LXXVeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "75·6" "Magnificat"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \LXXVfViolinoI }
      >>
    }
  }
}
