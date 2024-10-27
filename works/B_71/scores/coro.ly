\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-LXXIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXIKyrieBassoLyrics
        >>
        \new Staff { \B-LXXIKyrieOrgano }
        \new FiguredBass { \B-LXXIKyrieBassFigures }
      >>
    }
  }
}
