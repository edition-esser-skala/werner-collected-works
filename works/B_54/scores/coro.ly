\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B.54" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIVAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIVTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIVBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIVBassoLyrics
        >>
        \new Staff { \B-LIVOrgano }
        \new FiguredBass { \B-LIVBassFigures }
      >>
    }
  }
}
