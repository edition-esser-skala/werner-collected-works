\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "122" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXIIBassoLyrics
        >>
        \new Staff { \CXXIIOrgano }
        \new FiguredBass { \CXXIIBassFigures }
      >>
    }
  }
}
