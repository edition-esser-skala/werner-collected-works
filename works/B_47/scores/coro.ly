\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B.47" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLVIIAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLVIITenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLVIIBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLVIIBassoLyrics
        >>
        \new Staff { \B-XLVIIOrgano }
        \new FiguredBass { \B-XLVIIBassFigures }
      >>
    }
  }
}
