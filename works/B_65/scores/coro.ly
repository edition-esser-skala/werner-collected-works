\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-LXVKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVKyrieBassoLyrics
        >>
        \new Staff { \B-LXVKyrieOrgano }
        \new FiguredBass { \B-LXVKyrieBassFigures }
      >>
    }
  }
}
