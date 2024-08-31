\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in den höchſten Thron"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \E-XXXIVChords }
          \new Staff { \E-XXXIVOrgano }
        >>
        \new FiguredBass { \E-XXXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
