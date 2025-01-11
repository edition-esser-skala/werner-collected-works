\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.28" "O längſt erwünſchte Nacht"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-XXVIIIaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Hierten Aria"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXVIIIbOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Aria del Angelo"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXVIIIcOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \E-XXVIIIdOrgano }
      >>
    }
  }
}
