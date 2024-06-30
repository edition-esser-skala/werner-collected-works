\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.6" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-VIAlto }
          }
          \new Lyrics \lyricsto Alto \G-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-VITenore }
          }
          \new Lyrics \lyricsto Tenore \G-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-VIBasso }
          }
          \new Lyrics \lyricsto Basso \G-VIBassoLyrics
        >>
        \new Staff { \G-VIOrgano }
        \new FiguredBass { \G-VIBassFigures }
      >>
    }
  }
}
