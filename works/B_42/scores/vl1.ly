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
        \new Staff { \B-XLIIKyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLIIGloriaViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \B-XLIILaudamusViolinoSolo
        }
      >>
    }
    \tacet "subsection" "Gratias agimus tibi"
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIDomineViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIQuiTollisViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \B-XLIIQuoniamViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIICumSanctoViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIICredoViolinoI }
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
        \new Staff { \B-XLIICrucifixusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIEtResurrexitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIISanctusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \B-XLIIBenedictusViolinoSolo
        }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIAgnusViolinoI }
      >>
    }
  }
}
