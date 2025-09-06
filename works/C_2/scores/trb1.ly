\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus · Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIIntroitusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IISequentiaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "3" "Memento mei Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIMementoTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \C-IISanctusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \C-IIBenedictusTromboneI }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \C-IIAgnusTromboneI }
      >>
    }
  }
}
