\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.48" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XLVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XLVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XLVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XLVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XLVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XLVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XLVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XLVIIIBassoLyrics
        >>
        \new Staff { \I-IV-XLVIIIOrgano }
        \new FiguredBass { \I-IV-XLVIIIBassFigures }
      >>
    }
  }
}
