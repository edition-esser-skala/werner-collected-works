\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Andante"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \M-XXIIIaFlauto }
      >>
    }
  }
  \bookpart {
    \section "2" "Courente"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \M-XXIIIbFlauto }
      >>
    }
  }
  \bookpart {
    \section "3" "Air"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \M-XXIIIcFlauto }
      >>
    }
  }
  \bookpart {
    \section "4" "Overette d’Amour"
    \addTocEntry
    \score {
      <<
        \new Staff { \M-XXIIIdFlauto }
      >>
    }
  }
  \bookpart {
    \section "5" "Menuet"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \M-XXIIIeFlauto }
      >>
    }
  }
}
