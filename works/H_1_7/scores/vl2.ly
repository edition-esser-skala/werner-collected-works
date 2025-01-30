\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \H-I-VIIDixitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \H-I-VIILaudateViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Laetatus sum"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-VIILaetatusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \H-I-VIINisiViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-VIILaudaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \H-I-VIIMagnificatViolinoII }
      >>
    }
  }
}
