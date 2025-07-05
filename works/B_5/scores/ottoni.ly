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
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VKyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-VKyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #10 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VGloriaClarinoII
            }
          >>
        >>
        \new Staff {\B-VGloriaTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VCredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VCredoClarinoII
            }
          >>
        >>
        \new Staff {\B-VCredoTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VSanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VSanctusClarinoII
            }
          >>
        >>
        \new Staff {\B-VSanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-VAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-VAgnusClarinoII
            }
          >>
        >>
        \new Staff {\B-VAgnusTimpani }
      >>
    }
  }
}
