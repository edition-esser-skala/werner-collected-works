\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "J.5" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \J-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \J-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \J-VAlto }
          }
          \new Lyrics \lyricsto Alto \J-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \J-VTenore }
          }
          \new Lyrics \lyricsto Tenore \J-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \J-VBasso }
          }
          \new Lyrics \lyricsto Basso \J-VBassoLyrics
        >>
        \new Staff { \J-VOrgano }
        \new FiguredBass { \J-VBassFigures }
      >>
    }
  }
}
