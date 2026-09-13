\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-LVKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVKyrieBassoLyrics
        >>
        \new Staff { \B-LVKyrieOrgano }
        \new FiguredBass { \B-LVKyrieBassFigures }
      >>
    }
  }
}
