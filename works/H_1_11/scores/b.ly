\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIaOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIbOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Credidi"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIcOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "In convertendo"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIdOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Domine, probasti me"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIeOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIfOrgano }
      >>
    }
  }
}
