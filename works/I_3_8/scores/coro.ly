\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.8" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-VIIIBassoLyrics
        >>
        \new Staff { \I-III-VIIIOrgano }
        \new FiguredBass { \I-III-VIIIBassFigures }
      >>
    }
  }
}
