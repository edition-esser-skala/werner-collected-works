\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIIIDixitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-XIIIConfiteborViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-XIIIBeatusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \H-I-XIIIPueriViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \H-I-XIIILaudateViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XIIIMagnificatViolinoII }
      >>
    }
  }
}
