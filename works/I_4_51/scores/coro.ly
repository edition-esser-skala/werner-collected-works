\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.51" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIBassoLyrics
        >>
        \new Staff { \I-IV-LIOrgano }
        \new FiguredBass { \I-IV-LIBassFigures }
      >>
    }
  }
}
