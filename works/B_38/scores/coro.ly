\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-XXXVIIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVIIIKyrieBassoLyrics
        >>
        \new Staff { \B-XXXVIIIKyrieOrgano }
        \new FiguredBass { \B-XXXVIIIKyrieBassFigures }
      >>
    }
  }
}
