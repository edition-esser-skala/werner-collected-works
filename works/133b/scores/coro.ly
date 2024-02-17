\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "133b" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXXIIIBSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIIIBSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXXIIIBAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIIBAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXXIIIBTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIIIBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXXIIIBBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIIBBassoLyrics
        >>
        \new Staff { \CXXXIIIBOrgano }
        \new FiguredBass { \CXXXIIIBBassFigures }
      >>
    }
  }
}
