\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.5" "Seht! Wie der ſtolzen Schlangenhaubt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-VSopranoLyrics
        >>
        \new Staff { \E-VOrgano }
        \new FiguredBass { \E-VBassFigures }
      >>
    }
  }
}
