\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.4" "Rorate cœli desuper"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-IVAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-IVBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-IVBassoLyrics
        >>
        \new Staff { \D-IV-IVOrgano }
        \new FiguredBass { \D-IV-IVBassFigures }
      >>
    }
  }
}
