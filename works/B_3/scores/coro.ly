\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-IIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIIKyrieBassoLyrics
        >>
        \new Staff { \B-IIIKyrieOrgano }
        \new FiguredBass { \B-IIIKyrieBassFigures }
      >>
    }
  }
}
