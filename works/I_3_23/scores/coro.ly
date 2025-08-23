\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.23" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-XXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-XXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-XXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-XXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-XXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-XXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-XXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-XXIIIBassoLyrics
        >>
        \new Staff { \I-III-XXIIIOrgano }
        \new FiguredBass { \I-III-XXIIIBassFigures }
      >>
    }
  }
}
