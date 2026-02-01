\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-XLIIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XLIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XLIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIIKyrieBassoLyrics
        >>
        \new Staff { \B-XLIIIKyrieOrgano }
        \new FiguredBass { \B-XLIIIKyrieBassFigures }
      >>
    }
  }
}
