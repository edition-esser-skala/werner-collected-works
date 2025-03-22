\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \H-I-IVaOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \H-I-IVbOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \H-I-IVcOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "In convertendo"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-IVdOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Domine probasti me"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IVeOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-IVfOrgano }
      >>
    }
  }
}
