\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.4" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-IVAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-IVBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-IVBassoLyrics
        >>
        \new Staff { \I-III-IVOrgano }
        \new FiguredBass { \I-III-IVBassFigures }
      >>
    }
  }
}
