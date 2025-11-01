\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("trb 1" "vla 1")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Sonata"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-SXSonataTromboneI }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXKyrieTromboneI }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXGloriaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXCredoTromboneI }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-SXSanctusTromboneI }
      >>
    }
    \tacet "section" "Benedictus"
\markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "7" "Sonata"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \B-SXSonataSecundaTromboneI }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-SXAgnusTromboneI }
      >>
    }
  }
}
