\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "B-IXKyrie" ""
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \B-IXKyrieChords }
          \new Staff { \B-IXKyrieOrgano }
        >>
        \new FiguredBass { \B-IXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
