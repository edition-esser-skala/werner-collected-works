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
        \new Staff { \B-XXXVKyrieOrgano }
        \new FiguredBass { \B-XXXVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-XXXVGloriaOrgano }
        \new FiguredBass { \B-XXXVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XXXVLaudamusOrgano }
        \new FiguredBass { \B-XXXVLaudamusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XXXVGratiasOrgano }
        \new FiguredBass { \B-XXXVGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVDomineOrgano }
        \new FiguredBass { \B-XXXVDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XXXVQuiTollisOrgano }
        \new FiguredBass { \B-XXXVQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XXXVQuoniamOrgano }
        \new FiguredBass { \B-XXXVQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \B-XXXVCumSanctoOrgano }
        \new FiguredBass { \B-XXXVCumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVCredoOrgano }
        \new FiguredBass { \B-XXXVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
      page-count = #1
    }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup { \center-column { "org" "solo" } }
          \new Staff \with { instrumentName = ##f } { \B-XXXVEtIncarnatusOrganoSolo }
          \new Staff \with { instrumentName = ##f } { \B-XXXVEtIncarnatusOrgano }
        >>
        \new FiguredBass { \B-XXXVEtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \B-XXXVCrucifixusOrgano }
        \new FiguredBass { \B-XXXVCrucifixusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVEtResurrexitOrgano }
        \new FiguredBass { \B-XXXVEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVSanctusOrgano }
        \new FiguredBass { \B-XXXVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-XXXVBenedictusOrgano }
        \new FiguredBass { \B-XXXVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XXXVAgnusOrgano }
        \new FiguredBass { \B-XXXVAgnusBassFigures }
      >>
    }
  }
}
