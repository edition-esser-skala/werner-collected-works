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
        \new Staff { \B-VIKyrieOrgano }
        \new FiguredBass { \B-VIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #16.5
      system-system-spacing.minimum-distance = #16.5
      systems-per-page = #6
    }
    \score {
      <<
        \new PianoStaff \with { \setGroupDistance #11 #11 } <<
          \set PianoStaff.instrumentName = "org"
          \new Staff \with { instrumentName = ##f } { \B-VIGloriaChords }
          \new Staff \with { instrumentName = ##f } { \B-VIGloriaOrgano }
        >>
        \new FiguredBass { \B-VIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-VICredoOrgano }
        \new FiguredBass { \B-VICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-VISanctusOrgano }
        \new FiguredBass { \B-VISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \B-VIBenedictusOrgano }
        \new FiguredBass { \B-VIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \B-VIAgnusOrgano }
        \new FiguredBass { \B-VIAgnusBassFigures }
      >>
    }
  }
}
