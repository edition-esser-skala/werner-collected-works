\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper {
  indent = 1.5\cm
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
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataClarinoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSonataClarinoIIb
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
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXKyrieClarinoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXKyrieClarinoIIb
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
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXGloriaClarinoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXGloriaClarinoIIb
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
    \paper { system-count = #11 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXCredoClarinoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXCredoClarinoIIb
            }
          >>
        >>
        \new Staff { \B-SXCredoTimpani }
      >>
    }
    \tacet "section" "Sanctus · Benedictus"
  }
  \bookpart {
    \section "7" "Sonata"
    \addTocEntry
    \paper { system-count = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXSonataSecundaClarinoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXSonataSecundaClarinoIIb
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
    \paper { system-count = #6 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-SXAgnusClarinoIb
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-SXAgnusClarinoIIb
            }
          >>
        >>
        \new Staff { \B-SXAgnusTimpani }
      >>
    }
  }
}
