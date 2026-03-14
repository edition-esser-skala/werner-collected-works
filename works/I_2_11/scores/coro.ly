\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.11" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-XISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-XIAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-XIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-XITenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-XITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-XIBasso }
          }
          \new Lyrics \lyricsto Basso \I-II-XIBassoLyrics
        >>
        \new Staff { \I-II-XIOrgano }
        \new FiguredBass { \I-II-XIBassFigures }
      >>
    }
  }
}
