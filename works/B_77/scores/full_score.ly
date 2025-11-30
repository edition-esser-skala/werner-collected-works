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
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \B-LXXVIIKyrieOrgano
        }
        \new FiguredBass { \B-LXXVIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVIICredoOrgano
        }
        \new FiguredBass { \B-LXXVIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVIISanctusOrgano
        }
        \new FiguredBass { \B-LXXVIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Benedictus"
    \addTocEntry
    \paper { system-count = #4 }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVIIBenedictusOrgano
        }
        \new FiguredBass { \B-LXXVIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVIIAgnusOrgano
        }
        \new FiguredBass { \B-LXXVIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
