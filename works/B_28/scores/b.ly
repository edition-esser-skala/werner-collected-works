\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-XXVIIIKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-XXVIIIGloriaOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \B-XXVIIICredoOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-XXVIIISanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-XXVIIIBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXVIIIAgnusOrgano }
      >>
    }
  }
}
