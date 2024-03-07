\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.7" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-VII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-VII-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-VII-Alto }
          }
          \new Lyrics \lyricsto Alto \I-III-VII-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-VII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-VII-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-VII-Basso }
          }
          \new Lyrics \lyricsto Basso \I-III-VII-BassoLyrics
        >>
        \new Staff { \I-III-VII-Organo }
        \new FiguredBass { \I-III-VII-BassFigures }
      >>
    }
  }
}
