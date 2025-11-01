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
        \new Staff { \H-I-XDixitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XConfiteborViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XBeatusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XPueriViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \H-I-XLaudateViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "In exitu Israel"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \H-I-XExituViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XMagnificatViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Beati omnes"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \H-I-XBeatiViolinoII }
      >>
    }
  }
}
