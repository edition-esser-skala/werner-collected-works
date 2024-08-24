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
              \B-XLVIIKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIKyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-XLVIIKyrieTimpani
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
              \B-XLVIIGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIGloriaClarinoII
            }
          >>
        >>
        \new Staff { \B-XLVIIGloriaTimpani }
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
          \B-XLVIIQuoniamClarinoSolo
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
              \B-XLVIICumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIICumSanctoClarinoII
            }
          >>
        >>
        \new Staff { \B-XLVIICumSanctoTimpani }
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
              \B-XLVIICredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIICredoClarinoII
            }
          >>
        >>
        \new Staff { \B-XLVIICredoTimpani }
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
              \B-XLVIIEtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIEtResurrexitClarinoII
            }
          >>
        >>
        \new Staff { \B-XLVIIEtResurrexitTimpani }
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
              \B-XLVIISanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIISanctusClarinoII
            }
          >>
        >>
        \new Staff { \B-XLVIISanctusTimpani }
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
              \B-XLVIIAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLVIIAgnusClarinoII
            }
          >>
        >>
        \new Staff { \B-XLVIIAgnusTimpani }
      >>
    }
  }
}
