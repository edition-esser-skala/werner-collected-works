\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.17" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XVIIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XVIITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XVIIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XVIIBassoLyrics
        >>
        \new Staff { \G-XVIIOrgano }
        \new FiguredBass { \G-XVIIBassFigures }
      >>
    }
  }
}
