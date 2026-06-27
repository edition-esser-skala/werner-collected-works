\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.25" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XXVAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XXVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XXVBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XXVBassoLyrics
        >>
        \new Staff { \I-IV-XXVOrgano }
        \new FiguredBass { \I-IV-XXVBassFigures }
      >>
    }
  }
}
