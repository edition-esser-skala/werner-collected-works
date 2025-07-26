\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #14
  system-system-spacing.minimum-distance = #14
  systems-per-page = #5
  indent = 1.5\cm
}

\book {
  \bookpart {
    \section "D.2.9" "Qui manducat meam carnem"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #10 } <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-IXClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-IXClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \D-II-IXTimpani
        }
      >>
    }
  }
}
