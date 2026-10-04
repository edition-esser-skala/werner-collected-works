\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.7" "Rorate cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-VIIBassoLyrics
        >>
        \new Staff { \D-IV-VIIOrgano }
        \new FiguredBass { \D-IV-VIIBassFigures }
      >>
    }
  }
}
