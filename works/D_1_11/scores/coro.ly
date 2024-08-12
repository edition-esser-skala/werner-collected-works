\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.11" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-XI-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XI-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-XI-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-XI-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-XI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XI-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-XI-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-XI-BassoLyrics
        >>
        \new Staff { \D-I-XI-Organo }
        \new FiguredBass { \D-I-XI-BassFigures }
      >>
    }
  }
}
