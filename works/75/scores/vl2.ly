\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "75·1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LXXVaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "75·2" "Confitebor"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \LXXVbViolinoII }
      >>
    }
  }
  \bookpart {
    \section "75·3" "Beatus vir"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \LXXVcViolinoII }
      >>
    }
  }
  \bookpart {
    \section "75·4" "Laudate pueri"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LXXVdViolinoII }
      >>
    }
  }
  \bookpart {
    \section "75·5" "Laudate Dominum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \LXXVeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "75·6" "Magnificat"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \LXXVfViolinoII }
      >>
    }
  }
}
