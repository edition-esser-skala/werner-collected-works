\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in dem höchſten Thron"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \E-XXXIVaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Aria prima"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-XXXIVbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXXIVcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Aria tertia"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-XXXIVdOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \E-XXXIVeOrgano }
      >>
    }
  }
}
