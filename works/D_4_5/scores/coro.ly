\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.5" "Rorate cœli desuper"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-VSopranoLyricsA
          \new Lyrics \lyricsto Soprano \D-IV-VSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-VAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-VAltoLyricsA
          \new Lyrics \lyricsto Alto \D-IV-VAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-VTenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-VTenoreLyricsA
          \new Lyrics \lyricsto Tenore \D-IV-VTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-VBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-VBassoLyricsA
          \new Lyrics \lyricsto Basso \D-IV-VBassoLyricsB
        >>
        \new Staff { \D-IV-VOrgano }
        \new FiguredBass { \D-IV-VBassFigures }
      >>
    }
  }
}
