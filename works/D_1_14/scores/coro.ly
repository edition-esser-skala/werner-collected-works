\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.14" "In dedicatione templi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-XIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-XIVAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-XIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-XIVTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-XIVBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-XIVBassoLyrics
        >>
        \new Staff { \D-I-XIVOrgano }
        \new FiguredBass { \D-I-XIVBassFigures }
      >>
    }
  }
}
