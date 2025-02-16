\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Andante"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \M-XXIIIaViolino }
      >>
    }
  }
  \bookpart {
    \section "2" "Courente"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \M-XXIIIbViolino }
      >>
    }
  }
  \bookpart {
    \section "3" "Air"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \M-XXIIIcViolino }
      >>
    }
  }
  \bookpart {
    \section "4" "Overette d’Amour"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIIIdViolino }
      >>
    }
  }
  \bookpart {
    \section "5" "Menuet"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \M-XXIIIeViolino }
      >>
    }
  }
}
