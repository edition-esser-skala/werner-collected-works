\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.9" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-IXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-IXAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-IXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-IXBasso }
          }
          \new Lyrics \lyricsto Basso \I-II-IXBassoLyrics
        >>
        \new Staff { \I-II-IXOrgano }
        \new FiguredBass { \I-II-IXBassFigures }
      >>
    }
  }
}
