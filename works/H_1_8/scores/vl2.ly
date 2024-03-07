\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.1.8·1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \H-I-VIII-aViolinoII }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·2" "Confitebor"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \H-I-VIII-bViolinoII }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·3" "Beatus vir"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \H-I-VIII-cViolinoII }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·4" "Laudate pueri"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \H-I-VIII-dViolinoII }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·5" "Laudate Dominum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \H-I-VIII-eViolinoII }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·6" "Magnificat"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-I-VIII-fViolinoII }
      >>
    }
  }
}
