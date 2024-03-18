\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "O.2" "Partita"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \score {
      <<
        \new Staff { \O-IIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "III"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-IIcViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "IV"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \O-IIdViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "V"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \O-IIeViolinoII }
      >>
    }
  }
}
