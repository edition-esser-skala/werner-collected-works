\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.3" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-II-IIIBassoLyrics
        >>
        \new Staff { \I-II-IIIOrgano }
        \new FiguredBass { \I-II-IIIBassFigures }
      >>
    }
  }
}
