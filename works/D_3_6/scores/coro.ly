\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.3.6" "Libera me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VITenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIBassoLyrics
        >>
        \new Staff { \D-III-VIOrgano }
        \new FiguredBass { \D-III-VIBassFigures }
      >>
    }
  }
}
