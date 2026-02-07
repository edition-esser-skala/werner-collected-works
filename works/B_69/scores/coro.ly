\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-LXIXKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIXKyrieBassoLyrics
        >>
        \new Staff { \B-LXIXKyrieOrgano }
        \new FiguredBass { \B-LXIXKyrieBassFigures }
      >>
    }
  }
}
