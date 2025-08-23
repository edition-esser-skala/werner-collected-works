\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.5" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-VAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-VTenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-VBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-VBassoLyrics
        >>
        \new Staff { \I-I-VOrgano }
        \new FiguredBass { \I-I-VBassFigures }
      >>
    }
  }
}
