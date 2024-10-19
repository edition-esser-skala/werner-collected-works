\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \B-XXIIIKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXIIICredoOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \B-XXIIISanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-XXIIIBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \B-XXIIIAgnusOrgano }
      >>
    }
  }
}
