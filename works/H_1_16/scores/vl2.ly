\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-XVIDixitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-XVIConfiteborViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \H-I-XVIBeatusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-XVIPueriViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \H-I-XVILaudateViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-XVIMagnificatViolinoII }
      >>
    }
  }
}
