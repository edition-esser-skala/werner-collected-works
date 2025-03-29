\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.3.1" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-III-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-III-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-III-IAlto }
          }
          \new Lyrics \lyricsto Alto \H-III-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-III-ITenore }
          }
          \new Lyrics \lyricsto Tenore \H-III-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-III-IBasso }
          }
          \new Lyrics \lyricsto Basso \H-III-IBassoLyrics
        >>
        \new Staff { \H-III-IOrgano }
        \new FiguredBass { \H-III-IBassFigures }
      >>
    }
  }
}
