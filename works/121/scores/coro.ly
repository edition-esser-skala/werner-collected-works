\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "121" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXIBassoLyrics
        >>
        \new Staff { \CXXIOrgano }
        \new FiguredBass { \CXXIBassFigures }
      >>
    }
  }
}
