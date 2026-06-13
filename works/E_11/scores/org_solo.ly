\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "E.11" "Heut mueß jene Sonne weichen"
    \addTocEntry
    \paper {
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-count = #5
    }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff { \E-XIChords }
          \new Staff { \E-XIOrgano }
        >>
        \new FiguredBass { \E-XIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
