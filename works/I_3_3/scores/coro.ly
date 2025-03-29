\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.3" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-IIIBassoLyrics
        >>
        \new Staff { \I-III-IIIOrgano }
        \new FiguredBass { \I-III-IIIBassFigures }
      >>
    }
  }
}
