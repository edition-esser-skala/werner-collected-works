\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.1" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-IAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-ITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-IBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IBassoLyrics
        >>
        \new Staff { \I-I-IOrgano }
        \new FiguredBass { \I-I-IBassFigures }
      >>
    }
  }
}
