\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-separator-markup = ##f
  systems-per-page = #9
}

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper {
      indent = 2\cm
      system-count = #7
    }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \B-LXXVIKyrieOrgano
        }
        \new FiguredBass { \B-LXXVIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score { %\articulate
      <<
        \new PianoStaff <<
          \new Staff { \B-LXXVIGloriaChords }
          \new Staff {
            \set Staff.instrumentName = "org"
            \B-LXXVIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXXVIGloriaBassFigures }
      >>
      \layout {
        \context {
          \PianoStaff
          \RemoveAllEmptyStaves
          \remove Keep_alive_together_engraver
        }
      }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVICredoOrgano
        }
        \new FiguredBass { \B-LXXVICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #5 }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVISanctusOrgano
        }
        \new FiguredBass { \B-LXXVISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #5 }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVIBenedictusOrgano
        }
        \new FiguredBass { \B-LXXVIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVIAgnusOrgano
        }
        \new FiguredBass { \B-LXXVIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
