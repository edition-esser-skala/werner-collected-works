\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "53" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LIIIBassoLyrics
        >>
        \new Staff { \LIIIOrgano }
        \new FiguredBass { \LIIIBassFigures }
      >>
    }
  }
}
