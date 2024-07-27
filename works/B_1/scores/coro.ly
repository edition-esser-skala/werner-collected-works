\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B-I" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \B-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IAlto }
          }
          \new Lyrics \lyricsto Alto \B-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-ITenore }
          }
          \new Lyrics \lyricsto Tenore \B-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IBasso }
          }
          \new Lyrics \lyricsto Basso \B-IBassoLyrics
        >>
        \new Staff { \B-IOrgano }
        \new FiguredBass { \B-IBassFigures }
      >>
    }
  }
}
