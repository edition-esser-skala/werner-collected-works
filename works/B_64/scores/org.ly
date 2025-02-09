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
        \new Staff { \B-LXIVKyrieOrgano }
        \new FiguredBass { \B-LXIVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVGloriaOrgano }
        \new FiguredBass { \B-LXIVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVDomineDeusOrgano }
        \new FiguredBass { \B-LXIVDomineDeusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-LXIVQuiTollisOrgano }
        \new FiguredBass { \B-LXIVQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVQuoniamOrgano }
        \new FiguredBass { \B-LXIVQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVCumSanctoOrgano }
        \new FiguredBass { \B-LXIVCumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVCredoOrgano }
        \new FiguredBass { \B-LXIVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui propter nos homines"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new Staff { \B-LXIVQuiPropterOrgano }
        \new FiguredBass { \B-LXIVQuiPropterBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { system-count = #14 }
    \score {
      <<
        \new Staff { \B-LXIVCrucifixusOrgano }
        \new FiguredBass { \B-LXIVCrucifixusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVEtResurrexitOrgano }
        \new FiguredBass { \B-LXIVEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et in Spiritum"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \B-LXIVEtInSpiritumOrgano }
        \new FiguredBass { \B-LXIVEtInSpiritumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVEtVitamOrgano }
        \new FiguredBass { \B-LXIVEtVitamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVSanctusOrgano }
        \new FiguredBass { \B-LXIVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-LXIVBenedictusOrgano }
        \new FiguredBass { \B-LXIVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-LXIVAgnusOrgano }
        \new FiguredBass { \B-LXIVAgnusBassFigures }
      >>
    }
  }
}
