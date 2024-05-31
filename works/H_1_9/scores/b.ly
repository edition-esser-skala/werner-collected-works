\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "H.1.9 · 1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-aOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.9 · 2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-bOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.9 · 3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-cOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.9 · 4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-dOrgano }
      >>
    }
  }
  \bookpart {
    \section "H.1.9 · 6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IX-fOrgano }
      >>
    }
  }
}
