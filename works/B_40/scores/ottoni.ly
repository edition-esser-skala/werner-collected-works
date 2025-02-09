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
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLKyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-XLKyrieTimpani
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
              \B-XLGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLGloriaClarinoII
            }
          >>
        >>
        \new Staff { \B-XLGloriaTimpani }
      >>
    }
    \tacet "subsection" "Gratias agimus tibi · Domine Deus · Qui tollis"
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \B-XLQuoniamClarinoSolo
        }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLCumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLCumSanctoClarinoII
            }
          >>
        >>
        \new Staff { \B-XLCumSanctoTimpani }
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
              \B-XLCredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLCredoClarinoII
            }
          >>
        >>
        \new Staff { \B-XLCredoTimpani }
      >>
    }
    \tacet "subsection" "Et incarnatus est · Crucifixus"
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLEtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLEtResurrexitClarinoII
            }
          >>
        >>
        \new Staff { \B-XLEtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLSanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLSanctusClarinoII
            }
          >>
        >>
        \new Staff { \B-XLSanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
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
              \B-XLAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLAgnusClarinoII
            }
          >>
        >>
        \new Staff { \B-XLAgnusTimpani }
      >>
    }
  }
}
