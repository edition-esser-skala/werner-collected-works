\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.1" "Estote fortes in bello"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-I-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-I-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-I-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-I-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-I-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-I-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-I-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-I-BassoLyrics
        >>
        \new Staff { \D-I-I-Organo }
        \new FiguredBass { \D-I-I-BassFigures }
      >>
    }
  }
}
