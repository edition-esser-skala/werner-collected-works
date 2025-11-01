\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.49" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LaBassoLyrics
        >>
        \new Staff { \I-IV-LaOrgano }
        \new FiguredBass { \I-IV-LaBassFigures }
      >>
    }
  }
}
