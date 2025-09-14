\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-LXVIIIKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #13 }
    \score {
      <<
        \new Staff { \B-LXVIIIGloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVIIICredoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #8 }
    \score {
      <<
        \new Staff { \B-LXVIIISanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-LXVIIIBenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-LXVIIIAgnusViolinoII }
      >>
    }
  }
}
