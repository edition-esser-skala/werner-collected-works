\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IIIIntroitusOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \C-IIIKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Nocturna prima · Lectio prima"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IIIParceOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Nocturna secunda · Psalmus 25/24"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIILevaviOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \C-IIISanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \C-IIIBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei · Communio"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \C-IIIAgnusOrgano }
      >>
    }
  }
}
