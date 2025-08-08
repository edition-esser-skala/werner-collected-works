\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-VIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-VIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIKyrieBassoLyrics
        >>
        \new Staff { \B-VIKyrieOrgano }
        \new FiguredBass { \B-VIKyrieBassFigures }
      >>
    }
  }
}
