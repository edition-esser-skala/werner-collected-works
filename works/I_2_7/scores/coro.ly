\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.7" "Ave Regina cœlorum"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-II-VIIBassoLyrics
        >>
        \new Staff { \I-II-VIIOrgano }
        \new FiguredBass { \I-II-VIIBassFigures }
      >>
    }
  }
}
