\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.2" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-IIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-IITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-IIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-IIBassoLyrics
        >>
        \new Staff { \I-IV-IIOrgano }
        \new FiguredBass { \I-IV-IIBassFigures }
      >>
    }
  }
}
