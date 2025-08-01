\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in dem höchſten Thron"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new Staff { \E-XXXIVaOrgano }
        \new FiguredBass { \E-XXXIVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Aria prima"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-XXXIVbOrgano }
        \new FiguredBass { \E-XXXIVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Aria secunda"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXXIVcOrgano }
        \new FiguredBass { \E-XXXIVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Aria tertia"
    \addTocEntry
    \paper {
      systems-per-page = #6
      indent = 1.5\cm
    }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org solo"
          \new Staff { \E-XXXIVdChords }
          \new Staff { \E-XXXIVdOrgano }
        >>
        \new FiguredBass { \E-XXXIVdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXXIVeOrgano }
        \new FiguredBass { \E-XXXIVeBassFigures }
      >>
    }
  }
}
