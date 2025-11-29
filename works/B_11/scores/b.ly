\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-XIKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-XIGloriaOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \B-XICredoOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \B-XISanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-XIBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XIAgnusOrgano }
      >>
    }
  }
}
