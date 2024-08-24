\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIKyrieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLIIGloriaViolinoII }
      >>
    }
    \tacet "subsection" "Laudamus te · Gratias agimus tibi"
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIDomineViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIQuiTollisViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \B-XLIIQuoniamViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIICumSanctoViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIICredoViolinoII }
      >>
    }
    \tacet "subsection" "Et incarnatus est"
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-XLIICrucifixusViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIEtResurrexitViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIISanctusViolinoII }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIAgnusViolinoII }
      >>
    }
  }
}
