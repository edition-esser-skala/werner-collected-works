\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-VIIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-VIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-VIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-VIIIKyrieBassoLyrics
        >>
        \new Staff { \B-VIIIKyrieOrgano }
        \new FiguredBass { \B-VIIIKyrieBassFigures }
      >>
    }
  }
}
