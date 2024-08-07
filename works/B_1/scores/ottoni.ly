\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper {
      indent = 1.5\cm
      page-count = #3
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IKyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-IKyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IGloriaClarinoII
            }
          >>
        >>
        \new Staff { \B-IGloriaTimpani }
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
              \B-ICredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-ICredoClarinoII
            }
          >>
        >>
        \new Staff { \B-ICredoTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-ISanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-ISanctusClarinoII
            }
          >>
        >>
        \new Staff { \B-ISanctusTimpani }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IAgnusClarinoII
            }
          >>
        >>
        \new Staff { \B-IAgnusTimpani }
      >>
    }
  }
}
