\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.1" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-IAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-ITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-IBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-IBassoLyrics
        >>
        \new Staff { \I-III-IOrgano }
        \new FiguredBass { \I-III-IBassFigures }
      >>
    }
  }
}
