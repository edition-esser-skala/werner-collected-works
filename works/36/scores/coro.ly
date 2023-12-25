\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "36" "Estote fortes in bello"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \XXXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \XXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \XXXVIBassoLyrics
        >>
        \new Staff { \XXXVIOrgano }
        \new FiguredBass { \XXXVIBassFigures }
      >>
    }
  }
}
