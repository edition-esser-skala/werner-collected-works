\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus · Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIIntroitusOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IISequentiaOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Memento mei Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIMementoOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IISanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIAgnusOrgano }
      >>
    }
  }
}
