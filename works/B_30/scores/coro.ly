\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-XXXKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXKyrieBassoLyrics
        >>
        \new Staff { \B-XXXKyrieOrgano }
        \new FiguredBass { \B-XXXKyrieBassFigures }
      >>
    }
  }
}
