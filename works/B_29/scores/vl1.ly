\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXIXKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXIXGloriaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXIXCredoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus et Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXIXSanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \B-XXIXAgnusViolinoI }
      >>
    }
  }
}
