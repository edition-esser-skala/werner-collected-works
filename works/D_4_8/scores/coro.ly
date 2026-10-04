\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.8" "Rorate cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-VIIIBassoLyrics
        >>
        \new Staff { \D-IV-VIIIOrgano }
        \new FiguredBass { \D-IV-VIIIBassFigures }
      >>
    }
  }
}
