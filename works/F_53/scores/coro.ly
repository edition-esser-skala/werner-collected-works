\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper { systems-per-page = #2 }

\book {
  \bookpart {
    \section "F.53" "Christus natus est nobis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LIIIBassoLyrics
        >>
        \new Staff { \F-LIIIOrgano }
        \new FiguredBass { \F-LIIIBassFigures }
      >>
    }
  }
}
