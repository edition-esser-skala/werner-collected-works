\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.3.5" "Libera me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VBassoLyrics
        >>
        \new Staff { \D-III-VOrgano }
        \new FiguredBass { \D-III-VBassFigures }
      >>
    }
  }
}
