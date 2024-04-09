\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.13" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XIIIBassoLyrics
        >>
        \new Staff { \I-I-XIIIOrgano }
        \new FiguredBass { \I-I-XIIIBassFigures }
      >>
    }
  }
}
