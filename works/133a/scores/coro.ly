\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "133a" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXXIIIASoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIIIASopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXXIIIAAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIIAAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXXIIIATenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIIIATenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXXIIIABasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIIABassoLyrics
        >>
        \new Staff { \CXXXIIIAOrgano }
        \new FiguredBass { \CXXXIIIABassFigures }
      >>
    }
  }
}
