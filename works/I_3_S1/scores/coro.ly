\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.S1" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-SISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-SIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-SIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-SITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-SITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-SIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-SIBassoLyrics
        >>
        \new Staff { \I-III-SIOrgano }
        \new FiguredBass { \I-III-SIBassFigures }
      >>
    }
  }
}
