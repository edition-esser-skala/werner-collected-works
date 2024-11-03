\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LXXIGloriaViolinoI }
      >>
    }
    \tacet "subsection" "Domine Deus"
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-LXXIQuiTollisViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIQuoniamViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXICumSanctoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXICredoViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui propter nos homines"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new Staff { \B-LXXIQuiPropterViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LXXICrucifixusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LXXIEtResurrexitViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et in Spiritum"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-LXXIEtInSpiritumViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIEtVitamViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXISanctusViolinoI }
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
        \new Staff { \B-LXXIAgnusViolinoI }
      >>
    }
  }
}
