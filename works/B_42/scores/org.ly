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
        \new FiguredBass { \B-XLIIKyrieBassFigures }
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
        \new FiguredBass { \B-XLIIGloriaBassFigures }
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
        \new FiguredBass { \B-XLIILaudamusBassFigures }
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
        \new FiguredBass { \B-XLIIGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIDomineOrgano }
        \new FiguredBass { \B-XLIIDomineBassFigures }
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
        \new FiguredBass { \B-XLIIQuiTollisBassFigures }
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
        \new FiguredBass { \B-XLIIQuoniamBassFigures }
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
        \new FiguredBass { \B-XLIICumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIICredoOrgano }
        \new FiguredBass { \B-XLIICredoBassFigures }
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
          \new Staff \with { instrumentName = ##f } { \B-XLIIEtIncarnatusOrganoSolo }
          \new Staff \with { instrumentName = ##f } { \B-XLIIEtIncarnatusOrgano }
        >>
        \new FiguredBass { \B-XLIIEtIncarnatusBassFigures }
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
        \new FiguredBass { \B-XLIICrucifixusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIEtResurrexitOrgano }
        \new FiguredBass { \B-XLIIEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIISanctusOrgano }
        \new FiguredBass { \B-XLIISanctusBassFigures }
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
        \new FiguredBass { \B-XLIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLIIAgnusOrgano }
        \new FiguredBass { \B-XLIIAgnusBassFigures }
      >>
    }
  }
}
