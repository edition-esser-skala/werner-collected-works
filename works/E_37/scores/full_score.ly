\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-separator-markup = ##f
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "E.37" "Kaum war die große Weld Machin"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "Violone"
          \E-XXXVIIOrgano
        }
        \new FiguredBass { \E-XXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
