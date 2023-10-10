\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "119" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CXIXBassoLyrics
        >>
        \new Staff { \CXIXOrgano }
        \new FiguredBass { \CXIXBassFigures }
      >>
    }
  }
}
