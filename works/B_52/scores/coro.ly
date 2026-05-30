\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-LIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIKyrieBassoLyrics
        >>
        \new Staff { \B-LIIKyrieOrgano }
        \new FiguredBass { \B-LIIKyrieBassFigures }
      >>
    }
  }
}
