\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.4" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-IVAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-IVBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-IVBassoLyrics
        >>
        \new Staff { \I-IV-IVOrgano }
        \new FiguredBass { \I-IV-IVBassFigures }
      >>
    }
  }
}
