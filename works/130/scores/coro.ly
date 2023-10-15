\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "130" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXXAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXXXTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXXBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXBassoLyrics
        >>
        \new Staff { \CXXXOrgano }
        \new FiguredBass { \CXXXBassFigures }
      >>
    }
  }
}
