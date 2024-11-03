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
        \new Staff { \B-LXXIKyrieOrgano }
        \new FiguredBass { \B-LXXIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIGloriaOrgano }
        \new FiguredBass { \B-LXXIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIDomineDeusOrgano }
        \new FiguredBass { \B-LXXIDomineDeusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-LXXIQuiTollisOrgano }
        \new FiguredBass { \B-LXXIQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIQuoniamOrgano }
        \new FiguredBass { \B-LXXIQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXICumSanctoOrgano }
        \new FiguredBass { \B-LXXICumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXICredoOrgano }
        \new FiguredBass { \B-LXXICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui propter nos homines"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \B-LXXIQuiPropterOrgano }
        \new FiguredBass { \B-LXXIQuiPropterBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LXXICrucifixusOrgano }
        \new FiguredBass { \B-LXXICrucifixusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIEtResurrexitOrgano }
        \new FiguredBass { \B-LXXIEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et in Spiritum"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-LXXIEtInSpiritumOrgano }
        \new FiguredBass { \B-LXXIEtInSpiritumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIEtVitamOrgano }
        \new FiguredBass { \B-LXXIEtVitamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXISanctusOrgano }
        \new FiguredBass { \B-LXXISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-LXXIBenedictusOrgano }
        \new FiguredBass { \B-LXXIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXXIAgnusOrgano }
        \new FiguredBass { \B-LXXIAgnusBassFigures }
      >>
    }
  }
}
