\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.53" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIBassoLyrics
        >>
        \new Staff { \I-IV-LIIIOrgano }
        \new FiguredBass { \I-IV-LIIIBassFigures }
      >>
    }
  }
}
