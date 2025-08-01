\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in dem höchſten Thron"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \E-XXXIVaViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Aria prima"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXXIVbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Aria secunda"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \E-XXXIVcViolinoII }
      >>
    }
    \tacet "subsection" "Aria tertia"
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXXIVeViolinoII }
      >>
    }
  }
}
