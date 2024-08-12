\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.7" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-VII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-VII-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-VII-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-VII-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-VII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-VII-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-VII-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-VII-BassoLyrics
        >>
        \new Staff { \D-I-VII-Organo }
        \new FiguredBass { \D-I-VII-BassFigures }
      >>
    }
  }
}
