\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.13" "Te invocamus, te laudamus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-XIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-XIIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-XIIIBassoLyrics
        >>
        \new Staff { \D-I-XIIIOrgano }
        \new FiguredBass { \D-I-XIIIBassFigures }
      >>
    }
  }
}
