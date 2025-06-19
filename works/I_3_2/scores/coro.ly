\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.2" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-IIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-IITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-IIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-IIBassoLyrics
        >>
        \new Staff { \I-III-IIOrgano }
        \new FiguredBass { \I-III-IIBassFigures }
      >>
    }
  }
}
