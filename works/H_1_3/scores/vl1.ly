\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \H-I-IIIDixitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IIIConfiteborViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IIIBeatusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \H-I-IIIPueriViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \H-I-IIILaudateViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \H-I-IIIMagnificatViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "In exitu Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-IIIExituViolinoI }
      >>
    }
  }
}
