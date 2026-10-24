\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.3" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-IIIBassoLyrics
        >>
        \new Staff { \I-IV-IIIOrgano }
        \new FiguredBass { \I-IV-IIIBassFigures }
      >>
    }
  }
}
