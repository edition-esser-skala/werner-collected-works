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
    \section "E.15" "Thauet ihr Himmel"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "Violone"
          \E-XVOrgano
        }
        \new FiguredBass { \E-XVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
