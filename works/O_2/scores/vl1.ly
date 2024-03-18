\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "O.2" "Partita"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-IIcViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "IV"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-IIdViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "V"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \O-IIeViolinoI }
      >>
    }
  }
}
