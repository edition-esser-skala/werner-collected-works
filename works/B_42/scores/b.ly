\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIKyrieOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-XLIIGloriaOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLIILaudamusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLIIGratiasOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIDomineOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLIIQuiTollisOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLIIQuoniamOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \B-XLIICumSanctoOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIICredoOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \B-XLIIEtIncarnatusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \B-XLIICrucifixusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIEtResurrexitOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIISanctusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-XLIIBenedictusOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIAgnusOrgano }
      >>
    }
  }
}
