\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Sonata"
    \addTocEntry
    \paper { system-count = #1 }
    \score {
      <<
        \new Staff { \B-SXSonataViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-SXKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXGloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXCredoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXSanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-SXBenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Sonata"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \B-SXSonataSecundaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-SXAgnusViolinoII }
      >>
    }
  }
}
