\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.1" "Rorate cœli desuper"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-IAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-ITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-IBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-IBassoLyrics
        >>
        \new Staff { \D-IV-IOrgano }
        \new FiguredBass { \D-IV-IBassFigures }
      >>
    }
  }
}
