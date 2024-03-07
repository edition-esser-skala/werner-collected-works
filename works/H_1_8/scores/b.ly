\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.1.8·1" "Dixit Dominus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \H-I-VIII-aOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIII-bOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·3" "Beatus vir"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \H-I-VIII-cOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·4" "Laudate pueri"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \H-I-VIII-dOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·5" "Laudate Dominum"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \H-I-VIII-eOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.8·6" "Magnificat"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \H-I-VIII-fOrgano }
      >>
    }
  }
}
