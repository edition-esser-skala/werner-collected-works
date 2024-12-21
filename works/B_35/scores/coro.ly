\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-XXXVKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVKyrieBassoLyrics
        >>
        \new Staff { \B-XXXVKyrieOrgano }
        \new FiguredBass { \B-XXXVKyrieBassFigures }
      >>
    }
  }
}
