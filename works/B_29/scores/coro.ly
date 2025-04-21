\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-XXIXKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXKyrieBassoLyrics
        >>
        \new Staff { \B-XXIXKyrieOrgano }
        \new FiguredBass { \B-XXIXKyrieBassFigures }
      >>
    }
  }
}
