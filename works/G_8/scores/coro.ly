\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.8" "Litaniae de venerabili sacramento"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-VIIIBassoLyrics
        >>
        \new Staff { \G-VIIIOrgano }
        \new FiguredBass { \G-VIIIBassFigures }
      >>
    }
  }
}
