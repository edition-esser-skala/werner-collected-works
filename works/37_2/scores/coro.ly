\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "37 (2)" "Estote fortes in bello"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXVIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXVIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXVIIbAlto }
          }
          \new Lyrics \lyricsto Alto \XXXVIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXVIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \XXXVIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXVIIbBasso }
          }
          \new Lyrics \lyricsto Basso \XXXVIIbBassoLyrics
        >>
        \new Staff { \XXXVIIbOrgano }
        \new FiguredBass { \XXXVIIbBassFigures }
      >>
    }
  }
}
