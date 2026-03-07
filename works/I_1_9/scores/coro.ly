\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.9" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-IXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-IXAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-IXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-IXBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-IXBassoLyrics
        >>
        \new Staff { \I-I-IXOrgano }
        \new FiguredBass { \I-I-IXBassFigures }
      >>
    }
  }
}
