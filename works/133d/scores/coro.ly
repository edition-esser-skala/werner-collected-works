\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "133d" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXXIIIDSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIIIDSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXXIIIDAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIIDAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXXIIIDTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIIIDTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXXIIIDBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIIDBassoLyrics
        >>
        \new Staff { \CXXXIIIDOrgano }
        \new FiguredBass { \CXXXIIIDBassFigures }
      >>
    }
  }
}
