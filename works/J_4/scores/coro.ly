\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "J.4" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \J-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \J-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \J-IVAlto }
          }
          \new Lyrics \lyricsto Alto \J-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \J-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \J-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \J-IVBasso }
          }
          \new Lyrics \lyricsto Basso \J-IVBassoLyrics
        >>
        \new Staff { \J-IVOrgano }
        \new FiguredBass { \J-IVBassFigures }
      >>
    }
  }
}
