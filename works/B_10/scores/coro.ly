\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-XKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XKyrieBassoLyrics
        >>
        \new Staff { \B-XKyrieOrgano }
        \new FiguredBass { \B-XKyrieBassFigures }
      >>
    }
  }
}
