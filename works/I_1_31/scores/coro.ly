\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.31" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-XXXI-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XXXI-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XXXI-Alto }
          }
          \new Lyrics \lyricsto Alto \I-I-XXXI-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XXXI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XXXI-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XXXI-Basso }
          }
          \new Lyrics \lyricsto Basso \I-I-XXXI-BassoLyrics
        >>
        \new Staff { \I-I-XXXI-Organo }
        \new FiguredBass { \I-I-XXXI-BassFigures }
      >>
    }
  }
}
