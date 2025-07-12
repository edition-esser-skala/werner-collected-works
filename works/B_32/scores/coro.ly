\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-XXXIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIKyrieBassoLyrics
        >>
        \new Staff { \B-XXXIIKyrieOrgano }
        \new FiguredBass { \B-XXXIIKyrieBassFigures }
      >>
    }
  }
}
