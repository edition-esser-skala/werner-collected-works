\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.6" "Rorate cœli desuper"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-VIAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-VITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-VIBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-VIBassoLyrics
        >>
        \new Staff { \D-IV-VIOrgano }
        \new FiguredBass { \D-IV-VIBassFigures }
      >>
    }
  }
}
