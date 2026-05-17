\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-IIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIKyrieBassoLyrics
        >>
        \new Staff { \B-IIKyrieOrgano }
        \new FiguredBass { \B-IIKyrieBassFigures }
      >>
    }
  }
}
