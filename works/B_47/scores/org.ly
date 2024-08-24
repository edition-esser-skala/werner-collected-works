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
        \new Staff { \B-XLVIIKyrieOrgano }
        \new FiguredBass { \B-XLVIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLVIIGloriaOrgano }
        \new FiguredBass { \B-XLVIIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-XLVIIGratiasOrgano }
        \new FiguredBass { \B-XLVIIGratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLVIIDomineOrgano }
        \new FiguredBass { \B-XLVIIDomineBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \B-XLVIIQuiTollisOrgano }
        \new FiguredBass { \B-XLVIIQuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLVIIQuoniamOrgano }
        \new FiguredBass { \B-XLVIIQuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLVIICumSanctoOrgano }
        \new FiguredBass { \B-XLVIICumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLVIICredoOrgano }
        \new FiguredBass { \B-XLVIICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
    }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff \with { instrumentName = ##f } { \B-XLVIIEtIncarnatusOrganoSolo }
          \new Staff \with { instrumentName = ##f } { \B-XLVIIEtIncarnatusOrgano }
        >>
        \new FiguredBass { \B-XLVIIEtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLVIICrucifixusOrgano }
        \new FiguredBass { \B-XLVIICrucifixusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-XLVIIEtResurrexitOrgano }
        \new FiguredBass { \B-XLVIIEtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \B-XLVIISanctusOrgano }
        \new FiguredBass { \B-XLVIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \B-XLVIIBenedictusOrgano }
        \new FiguredBass { \B-XLVIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \B-XLVIIAgnusOrgano }
        \new FiguredBass { \B-XLVIIAgnusBassFigures }
      >>
    }
  }
}
