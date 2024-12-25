\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F-III" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIBassoLyrics
        >>
        \new Staff { \F-IIIOrgano }
        \new FiguredBass { \F-IIIBassFigures }
      >>
    }
  }
}
