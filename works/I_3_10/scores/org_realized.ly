\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "I.3.10" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \I-III-X-Chords }
          \new Staff { \I-III-X-Organo }
        >>
        \new FiguredBass { \I-III-X-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
