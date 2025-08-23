\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.5" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-VAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-VTenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-VBasso }
          }
          \new Lyrics \lyricsto Basso \I-II-VBassoLyrics
        >>
        \new Staff { \I-II-VOrgano }
        \new FiguredBass { \I-II-VBassFigures }
      >>
    }
  }
}
