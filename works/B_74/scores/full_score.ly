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
          \B-LXXIVKyrieOrgano
        }
        \new FiguredBass { \B-LXXIVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXIVGloriaOrgano
        }
        \new FiguredBass { \B-LXXIVGloriaBassFigures }
      >>
      \layout { }
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
          \B-LXXIVCredoOrgano
        }
        \new FiguredBass { \B-LXXIVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { page-count = #1 }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXIVSanctusOrgano
        }
        \new FiguredBass { \B-LXXIVSanctusBassFigures }
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
          \B-LXXIVBenedictusOrgano
        }
        \new FiguredBass { \B-LXXIVBenedictusBassFigures }
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
          \B-LXXIVAgnusOrgano
        }
        \new FiguredBass { \B-LXXIVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
