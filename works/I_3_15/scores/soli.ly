\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "I.3.15" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-XV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-XV-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-XV-Basso }
          }
          \new Lyrics \lyricsto Basso \I-III-XV-BassoLyrics
        >>
        \new Staff { \I-III-XV-Organo }
        \new FiguredBass { \I-III-XV-BassFigures }
      >>
    }
  }
}
