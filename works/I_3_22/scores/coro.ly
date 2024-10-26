\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.22" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-XXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-XXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-XXIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-XXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-XXIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-XXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-XXIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-XXIIBassoLyrics
        >>
        \new Staff { \I-III-XXIIOrgano }
        \new FiguredBass { \I-III-XXIIBassFigures }
      >>
    }
  }
}
