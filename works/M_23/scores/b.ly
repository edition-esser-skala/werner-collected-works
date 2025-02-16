\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Andante"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIIIaBasso }
      >>
    }
  }
  \bookpart {
    \section "2" "Courente"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIIIbBasso }
      >>
    }
  }
  \bookpart {
    \section "3" "Air"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \M-XXIIIcBasso }
      >>
    }
  }
  \bookpart {
    \section "4" "Overette d’Amour"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \M-XXIIIdBasso }
      >>
    }
  }
  \bookpart {
    \section "5" "Menuet"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \M-XXIIIeBasso }
      >>
    }
  }
}
