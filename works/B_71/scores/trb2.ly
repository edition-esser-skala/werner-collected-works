\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-LXXIKyrieTromboneII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-LXXIGloriaTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \B-LXXIDomineDeusTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-LXXIQuiTollisTromboneII }
      >>
    }
    \tacet "subsection" "Quoniam"
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXICumSanctoTromboneII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-LXXICredoTromboneII }
      >>
    }
    \tacet "subsection" "Qui propter nos homines"
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LXXICrucifixusTromboneII }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new Staff { \B-LXXIEtResurrexitTromboneII }
      >>
    }
    \tacet "subsection" "Et in Spiritum"
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIEtVitamTromboneII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXISanctusTromboneII }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #2 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIAgnusTromboneII }
      >>
    }
  }
}
