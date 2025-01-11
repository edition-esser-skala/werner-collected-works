\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "E.28" "O längſt erwünſchte Nacht"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \E-XXVIIIaOrgano }
        \new FiguredBass { \E-XXVIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Hierten Aria"
    \addTocEntry
    \score {
      <<
        \new Staff { \E-XXVIIIbOrgano }
        \new FiguredBass { \E-XXVIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Aria del Angelo"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff \with { instrumentName = ##f } { \E-XXVIIIcChords }
          \new Staff \with { instrumentName = ##f } { \E-XXVIIIcOrgano }
        >>
        \new FiguredBass { \E-XXVIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Chorus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new Staff { \E-XXVIIIdOrgano }
        \new FiguredBass { \E-XXVIIIdBassFigures }
      >>
    }
  }
}
