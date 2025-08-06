\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.1" "O salutaris hostia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-ISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-ISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IAlto }
          }
          \new Lyrics \lyricsto Alto \F-IAltoLyricsA
          \new Lyrics \lyricsto Alto \F-IAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-ITenore }
          }
          \new Lyrics \lyricsto Tenore \F-ITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-ITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IBasso }
          }
          \new Lyrics \lyricsto Basso \F-IBassoLyricsA
          \new Lyrics \lyricsto Basso \F-IBassoLyricsB
        >>
        \new Staff { \F-IOrgano }
        \new FiguredBass { \F-IBassFigures }
      >>
    }
  }
}
