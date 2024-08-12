\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "D.1.7" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \D-I-VII-Chords }
          \new Staff { \D-I-VII-Organo }
        >>
        \new FiguredBass { \D-I-VII-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
