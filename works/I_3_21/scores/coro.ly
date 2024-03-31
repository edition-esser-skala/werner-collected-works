\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.12" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-XXISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-XXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-XXIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-XXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-XXITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-XXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-XXIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-XXIBassoLyrics
        >>
        \new Staff { \I-III-XXIOrgano }
        \new FiguredBass { \I-III-XXIBassFigures }
      >>
    }
    \markup \null
  }
}
