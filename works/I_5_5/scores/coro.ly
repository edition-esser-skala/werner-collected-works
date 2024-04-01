\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.5" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-VAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-VTenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-VBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-VBassoLyrics
        >>
        \new Staff { \I-V-VOrgano }
        \new FiguredBass { \I-V-VBassFigures }
      >>
    }
  }
}
