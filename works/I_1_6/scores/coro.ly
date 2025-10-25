\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.6" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-VIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-VITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-VIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-VIBassoLyrics
        >>
        \new Staff { \I-I-VIOrgano }
        \new FiguredBass { \I-I-VIBassFigures }
      >>
    }
  }
}
