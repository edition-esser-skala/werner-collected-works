\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.1.9·1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \H-I-IX-aViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.9·2" "Confitebor"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \H-I-IX-bViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.9·3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-cViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.9·4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-dViolinoI }
      >>
    }
  }
  \bookpart {
    \section "H.1.9·6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-fViolinoI }
      >>
    }
  }
}
