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
        \new Staff { \B-LXXKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXCredoOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXSanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \B-LXXBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXAgnusOrgano }
      >>
    }
  }
}
