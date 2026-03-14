\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.10" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XBassoLyrics
        >>
        \new Staff { \I-IV-XOrgano }
        \new FiguredBass { \I-IV-XBassFigures }
      >>
    }
  }
}
