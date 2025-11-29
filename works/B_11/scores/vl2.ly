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
        \new Staff { \B-XIKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-XIGloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-XICredoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XISanctusViolinoII }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #2 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XIAgnusViolinoII }
      >>
    }
  }
}
