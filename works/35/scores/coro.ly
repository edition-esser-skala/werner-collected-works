\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "35" "Cœlestia mortales sunt"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXVAlto }
          }
          \new Lyrics \lyricsto Alto \XXXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \XXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXVBasso }
          }
          \new Lyrics \lyricsto Basso \XXXVBassoLyrics
        >>
        \new Staff { \XXXVOrgano }
        \new FiguredBass { \XXXVBassFigures }
      >>
    }
  }
}
