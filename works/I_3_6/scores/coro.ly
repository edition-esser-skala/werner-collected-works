\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.6" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-III-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-III-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-III-VIAlto }
          }
          \new Lyrics \lyricsto Alto \I-III-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-III-VITenore }
          }
          \new Lyrics \lyricsto Tenore \I-III-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-III-VIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-VIBassoLyrics
        >>
        \new Staff { \I-III-VIOrgano }
        \new FiguredBass { \I-III-VIBassFigures }
      >>
    }
  }
}
