\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.7" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-VIIBassoLyrics
        >>
        \new Staff { \G-VIIOrgano }
        \new FiguredBass { \G-VIIBassFigures }
      >>
    }
  }
}
