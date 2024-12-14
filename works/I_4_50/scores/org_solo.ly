\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "I.4.50" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \I-IV-LaChords }
          \new Staff { \I-IV-LaOrgano }
        >>
        \new FiguredBass { \I-IV-LaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
