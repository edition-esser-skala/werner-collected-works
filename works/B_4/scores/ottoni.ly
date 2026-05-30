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
    \paper { system-count = #10 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IVKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVKyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-IVKyrieTimpani
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
              \B-IVGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVGloriaClarinoII
            }
          >>
        >>
        \new Staff { \B-IVGloriaTimpani }
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
              \B-IVCredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVCredoClarinoII
            }
          >>
        >>
        \new Staff { \B-IVCredoTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IVSanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVSanctusClarinoII
            }
          >>
        >>
        \new Staff { \B-IVSanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-IVAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-IVAgnusClarinoII
            }
          >>
        >>
        \new Staff { \B-IVAgnusTimpani }
      >>
    }
  }
}
