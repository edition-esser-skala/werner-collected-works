\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXXVIIIKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXVIIIKyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-XXXVIIIKyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { page-count = #5 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXXVIIIGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXVIIIGloriaClarinoII
            }
          >>
        >>
        \new Staff { \B-XXXVIIIGloriaTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { page-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXXVIIICredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXVIIICredoClarinoII
            }
          >>
        >>
        \new Staff { \B-XXXVIIICredoTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #11 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXXVIIISanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXVIIISanctusClarinoII
            }
          >>
        >>
        \new Staff { \B-XXXVIIISanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXXVIIIAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXXVIIIAgnusClarinoII
            }
          >>
        >>
        \new Staff { \B-XXXVIIIAgnusTimpani }
      >>
    }
  }
}
