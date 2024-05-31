\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.1.8 · 1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \H-I-VIII-aViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.8 · 2" "Confitebor"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \H-I-VIII-bViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.8 · 3" "Beatus vir"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \H-I-VIII-cViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.8 · 4" "Laudate pueri"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \H-I-VIII-dViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.8 · 5" "Laudate Dominum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \H-I-VIII-eViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.8 · 6" "Magnificat"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-I-VIII-fViolinoI }
      >>
    }
  }
}
