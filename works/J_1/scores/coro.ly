\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "J.1" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \J-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \J-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \J-IAlto }
          }
          \new Lyrics \lyricsto Alto \J-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \J-ITenore }
          }
          \new Lyrics \lyricsto Tenore \J-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \J-IBasso }
          }
          \new Lyrics \lyricsto Basso \J-IBassoLyrics
        >>
        \new Staff { \J-IOrgano }
        \new FiguredBass { \J-IBassFigures }
      >>
    }
  }
}
