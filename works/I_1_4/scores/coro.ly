\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.4" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-IVAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-IVBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IVBassoLyrics
        >>
        \new Staff { \I-I-IVOrgano }
        \new FiguredBass { \I-I-IVBassFigures }
      >>
    }
  }
}
