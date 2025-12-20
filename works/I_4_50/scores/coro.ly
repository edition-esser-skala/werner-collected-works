\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.50" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LBassoLyrics
        >>
        \new Staff { \I-IV-LOrgano }
        \new FiguredBass { \I-IV-LBassFigures }
      >>
    }
  }
}
