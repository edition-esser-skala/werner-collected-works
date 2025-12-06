\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-LVIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIKyrieBassoLyrics
        >>
        \new Staff { \B-LVIKyrieOrgano }
        \new FiguredBass { \B-LVIKyrieBassFigures }
      >>
    }
  }
}
