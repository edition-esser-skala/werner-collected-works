\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LXICredoOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXISanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-LXIBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \B-LXIAgnusOrgano }
      >>
    }
  }
}
