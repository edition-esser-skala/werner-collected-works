\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.31" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XXXIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XXXITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XXXIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XXXIBassoLyrics
        >>
        \new Staff { \I-IV-XXXIOrgano }
        \new FiguredBass { \I-IV-XXXIBassFigures }
      >>
    }
  }
}
