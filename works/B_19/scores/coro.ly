\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-XIXKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIXKyrieBassoLyrics
        >>
        \new Staff { \B-XIXKyrieOrgano }
        \new FiguredBass { \B-XIXKyrieBassFigures }
      >>
    }
  }
}
