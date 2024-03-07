\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.17" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XVII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XVII-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XVII-Alto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XVII-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XVII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XVII-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XVII-Basso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XVII-BassoLyrics
        >>
        \new Staff { \I-IV-XVII-Organo }
        \new FiguredBass { \I-IV-XVII-BassFigures }
      >>
    }
  }
}
