\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.11" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XIBassoLyrics
        >>
        \new Staff { \I-IV-XIOrgano }
        \new FiguredBass { \I-IV-XIBassFigures }
      >>
    }
  }
}
