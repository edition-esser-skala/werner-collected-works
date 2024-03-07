\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.minimum-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "I.3.10" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-X-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-X-SopranoLyrics
        >>
        \new Staff { \I-III-X-Organo }
        \new FiguredBass { \I-III-X-BassFigures }
      >>
    }
  }
}
