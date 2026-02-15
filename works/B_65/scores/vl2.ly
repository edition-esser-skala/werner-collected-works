\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-LXVKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVGloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXVCredoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-LXVSanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5a" "Benedictus (CZ-Pak version)"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-LXVBenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5b" "Benedictus (CZ-Bm version)"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-LXVBenedictusBViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6a" "Agnus Dei (CZ-Pak version)"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-LXVAgnusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6b" "Agnus Dei (CZ-Bm version)"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-LXVAgnusBViolinoII }
      >>
    }
  }
}
