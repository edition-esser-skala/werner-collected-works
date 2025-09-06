\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus · Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIIntroitusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IISequentiaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Memento mei Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIMementoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IISanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \C-IIBenedictusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIAgnusViolinoI }
      >>
    }
  }
}
