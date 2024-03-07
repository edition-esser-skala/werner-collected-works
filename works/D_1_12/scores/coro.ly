\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.12" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-XII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XII-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-XII-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-XII-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-XII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XII-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-XII-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-XII-BassoLyrics
        >>
        \new Staff { \D-I-XII-Organo }
        \new FiguredBass { \D-I-XII-BassFigures }
      >>
    }
  }
}
