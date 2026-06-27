\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.22" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XXIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XXIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XXIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XXIIBassoLyrics
        >>
        \new Staff { \I-IV-XXIIOrgano }
        \new FiguredBass { \I-IV-XXIIBassFigures }
      >>
    }
  }
}
