\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-IVKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVKyrieBassoLyrics
        >>
        \new Staff { \B-IVKyrieOrgano }
        \new FiguredBass { \B-IVKyrieBassFigures }
      >>
    }
  }
}
