\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XDixitOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XConfiteborOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XBeatusOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XPueriOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \H-I-XLaudateOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "In exitu Israel"
    \addTocEntry
    \score {
      <<
        \new Staff { \H-I-XExituOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \H-I-XMagnificatOrgano }
      >>
    }
  }
}
