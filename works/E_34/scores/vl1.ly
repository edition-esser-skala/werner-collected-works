\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in dem höchſten Thron"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \E-XXXIVaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Aria prima"
    \addTocEntry
    % \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-XXXIVbViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXXIVcViolinoI }
      >>
    }
    \tacet "subsection" "Aria tertia"
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXXIVeViolinoI }
      >>
    }
  }
}
