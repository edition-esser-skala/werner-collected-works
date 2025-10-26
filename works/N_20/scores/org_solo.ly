\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "N.15" "Pastorella"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \N-XXChords }
          \new Staff { \N-XXOrgano }
        >>
        \new FiguredBass { \N-XXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
