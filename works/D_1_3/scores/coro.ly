\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.3" "Estote fortes in bello"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-III-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-III-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-III-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-III-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-III-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-III-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-III-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-III-BassoLyrics
        >>
        \new Staff { \D-I-III-Organo }
        \new FiguredBass { \D-I-III-BassFigures }
      >>
    }
  }
}
