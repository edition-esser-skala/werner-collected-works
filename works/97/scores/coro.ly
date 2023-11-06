\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "97" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XCVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XCVIIAlto }
          }
          \new Lyrics \lyricsto Alto \XCVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XCVIITenore }
          }
          \new Lyrics \lyricsto Tenore \XCVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCVIIBasso }
          }
          \new Lyrics \lyricsto Basso \XCVIIBassoLyrics
        >>
        \new Staff { \XCVIIOrgano }
        \new FiguredBass { \XCVIIBassFigures }
      >>
    }
  }
}
