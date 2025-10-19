\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XDixitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XConfiteborViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XBeatusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XPueriViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \H-I-XLaudateViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "In exitu Israel"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \H-I-XExituViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    % \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-XMagnificatViolinoI }
      >>
    }
  }
}
