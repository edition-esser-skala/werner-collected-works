\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XDixitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XDixitClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \H-I-XDixitTimpani
        }
      >>
    }
    \tacet "section" "Confitebor · Beatus vir · Laudate pueri · Laudate D. · In exitu Israel"
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XMagnificatClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XMagnificatClarinoII
            }
          >>
        >>
        \new Staff { \H-I-XMagnificatTimpani }
      >>
    }
  }
}
