\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D-I-VIII" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-VIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-VIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-VIIIBassoLyrics
        >>
        \new Staff { \D-I-VIIIOrgano }
        \new FiguredBass { \D-I-VIIIBassFigures }
      >>
    }
  }
}
