\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "J.4" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \J-IVChords }
          \new Staff { \J-IVOrgano }
        >>
        \new FiguredBass { \J-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
