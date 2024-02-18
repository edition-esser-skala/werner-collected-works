\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "133c" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXXIIICSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIIICSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXXIIICAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIICAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXXIIICTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIIICTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXXIIICBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIICBassoLyrics
        >>
        \new Staff { \CXXXIIICOrgano }
        \new FiguredBass { \CXXXIIICBassFigures }
      >>
    }
  }
}
