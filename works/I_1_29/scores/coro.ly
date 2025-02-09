\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.29" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-XXIX-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XXIX-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XXIX-Alto }
          }
          \new Lyrics \lyricsto Alto \I-I-XXIX-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XXIX-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XXIX-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XXIX-Basso }
          }
          \new Lyrics \lyricsto Basso \I-I-XXIX-BassoLyrics
        >>
        \new Staff { \I-I-XXIX-Organo }
        \new FiguredBass { \I-I-XXIX-BassFigures }
      >>
    }
  }
}
