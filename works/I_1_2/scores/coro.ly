\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.2" "Alma Redemptoris mater"
    \addTocEntry
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-IIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-IITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-IIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IIBassoLyrics
        >>
        \new Staff { \I-I-IIOrgano }
        \new FiguredBass { \I-I-IIBassFigures }
      >>
    }
  }
}
