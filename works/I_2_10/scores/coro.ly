\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.10" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-XSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-XAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-XAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-XTenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-XBasso }
          }
          \new Lyrics \lyricsto Basso \I-II-XBassoLyrics
        >>
        \new Staff { \I-II-XOrgano }
        \new FiguredBass { \I-II-XBassFigures }
      >>
    }
  }
}
