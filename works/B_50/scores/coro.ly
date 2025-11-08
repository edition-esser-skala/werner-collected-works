\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-LKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LKyrieBassoLyrics
        >>
        \new Staff { \B-LKyrieOrgano }
        \new FiguredBass { \B-LKyrieBassFigures }
      >>
    }
  }
}
