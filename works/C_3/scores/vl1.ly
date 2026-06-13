\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \C-IIIIntroitusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IIIKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Nocturna prima · Lectio prima"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IIIParceViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Nocturna secunda · Psalmus 25/24"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIILevaviViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \C-IIISanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIIBenedictusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei · Communio"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIIAgnusViolinoI }
      >>
    }
  }
}
