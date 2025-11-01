\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-lower "timp")
\include "score_settings/five-staves.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #14
  system-system-spacing.minimum-distance = #14
  systems-per-page = #3
  indent = 1.5\cm
}

\layout {
  \context {
    \GrandStaff
    \setGroupDistance #10 #10
  }
}

\book {
  \bookpart {
    \section "1" "Sonata"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSonataCornettoI
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSonataClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \B-SXSonataTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXKyrieCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXKyrieCornettoI
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXKyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXKyrieClarinoII
            }
          >>
        >>
        \new Staff { \B-SXKyrieTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXGloriaCornettoI
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXGloriaClarinoII
            }
          >>
        >>
        \new Staff { \B-SXGloriaTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXCredoCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXCredoCornettoI
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXCredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXCredoClarinoII
            }
          >>
        >>
        \new Staff { \B-SXCredoTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { system-count = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSanctusCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSanctusCornettoI
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSanctusClarinoII
            }
          >>
        >>
        \new Staff { \B-SXSanctusTimpani }
      >>
    }
    \tacet "section" "Benedictus"
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "Osanna ut supra" "" } }
  }
  \bookpart {
    \section "7" "Sonata"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataSecundaCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSonataSecundaCornettoI
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataSecundaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSonataSecundaClarinoII
            }
          >>
        >>
        \new Staff { \B-SXSonataSecundaTimpani }
      >>
    }
  }
  \bookpart {
    \section "8" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "cnto"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXAgnusCornettoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXAgnusCornettoI
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "clno"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXAgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXAgnusClarinoII
            }
          >>
        >>
        \new Staff { \B-SXAgnusTimpani }
      >>
    }
  }
}
