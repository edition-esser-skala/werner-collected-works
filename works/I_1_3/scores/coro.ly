\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.3" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IIIBassoLyrics
        >>
        \new Staff { \I-I-IIIOrgano }
        \new FiguredBass { \I-I-IIIBassFigures }
      >>
    }
  }
}
