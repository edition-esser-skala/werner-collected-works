\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "J.2" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \J-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \J-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \J-IIAlto }
          }
          \new Lyrics \lyricsto Alto \J-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \J-IITenore }
          }
          \new Lyrics \lyricsto Tenore \J-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \J-IIBasso }
          }
          \new Lyrics \lyricsto Basso \J-IIBassoLyrics
        >>
        \new Staff { \J-IIOrgano }
        \new FiguredBass { \J-IIBassFigures }
      >>
    }
  }
}
