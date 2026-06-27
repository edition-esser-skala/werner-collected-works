\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.26" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XXVIAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XXVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XXVITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XXVIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XXVIBassoLyrics
        >>
        \new Staff { \I-IV-XXVIOrgano }
        \new FiguredBass { \I-IV-XXVIBassFigures }
      >>
    }
  }
}
