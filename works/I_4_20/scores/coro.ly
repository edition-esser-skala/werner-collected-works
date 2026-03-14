\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.20" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XXSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XXAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XXBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XXBassoLyrics
        >>
        \new Staff { \I-IV-XXOrgano }
        \new FiguredBass { \I-IV-XXBassFigures }
      >>
    }
  }
}
