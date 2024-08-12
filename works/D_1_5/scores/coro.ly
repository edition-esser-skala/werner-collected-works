\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.5" "Domum tuam Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-VAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-VTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-VBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-VBassoLyrics
        >>
        \new Staff { \D-I-VOrgano }
        \new FiguredBass { \D-I-VBassFigures }
      >>
    }
  }
}
