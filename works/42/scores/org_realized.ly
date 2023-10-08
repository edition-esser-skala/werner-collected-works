\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "42" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \XLIIChords }
          \new Staff { \XLIIOrgano }
        >>
        \new FiguredBass { \XLIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
