\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.2" "Rorate cœli desuper"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-IIAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-IITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-IIBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-IIBassoLyrics
        >>
        \new Staff { \D-IV-IIOrgano }
        \new FiguredBass { \D-IV-IIBassFigures }
      >>
    }
  }
}
