\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.7" "Tota pulchra es, Maria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-VIIBassoLyrics
        >>
        \new Staff { \D-I-VIIOrgano }
        \new FiguredBass { \D-I-VIIBassFigures }
      >>
    }
  }
}
