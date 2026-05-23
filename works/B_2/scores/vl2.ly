\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-IIKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-IIGloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \B-IICredoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-IISanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-IIBenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-IIAgnusViolinoII }
      >>
    }
  }
}
