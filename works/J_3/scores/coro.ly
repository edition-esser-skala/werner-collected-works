\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "J.3" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \J-III-Soprano }
          }
          \new Lyrics \lyricsto Soprano \J-III-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \J-III-Alto }
          }
          \new Lyrics \lyricsto Alto \J-III-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \J-III-Tenore }
          }
          \new Lyrics \lyricsto Tenore \J-III-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \J-III-Basso }
          }
          \new Lyrics \lyricsto Basso \J-III-BassoLyrics
        >>
        \new Staff { \J-III-Organo }
        \new FiguredBass { \J-III-BassFigures }
      >>
    }
  }
}
