\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "C.5" "Libera me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-VAlto }
          }
          \new Lyrics \lyricsto Alto \C-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-VTenore }
          }
          \new Lyrics \lyricsto Tenore \C-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-VBasso }
          }
          \new Lyrics \lyricsto Basso \C-VBassoLyrics
        >>
        \new Staff { \C-VOrgano }
        \new FiguredBass { \C-VBassFigures }
      >>
    }
  }
}
