\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.34" "Ehr ſey Gott in den höchſten Thron"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XXXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \E-XXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \E-XXXIVBassoLyrics
        >>
        \new Staff { \E-XXXIVOrgano }
        \new FiguredBass { \E-XXXIVBassFigures }
      >>
    }
  }
}
