\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-XXVIIIKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \B-XXVIIIGloriaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXVIIICredoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \B-XXVIIISanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-XXVIIIBenedictusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-XXVIIIAgnusViolinoI }
      >>
    }
  }
}
