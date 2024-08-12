\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.6" "Tota pulchra es, Maria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-VIAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-VITenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-VIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-VIBassoLyrics
        >>
        \new Staff { \D-I-VIOrgano }
        \new FiguredBass { \D-I-VIBassFigures }
      >>
    }
  }
}
