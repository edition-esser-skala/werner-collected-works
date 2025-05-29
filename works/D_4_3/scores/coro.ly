\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.3" "Rorate cœli desuper"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-IIIBassoLyrics
        >>
        \new Staff { \D-IV-IIIOrgano }
        \new FiguredBass { \D-IV-IIIBassFigures }
      >>
    }
  }
}
