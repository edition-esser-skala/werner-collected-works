\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.9" "Plaudentes virgini"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \D-I-IXSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IXAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IXAltoLyricsA
          \new Lyrics \lyricsto Alto \D-I-IXAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \D-I-IXTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IXBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IXBassoLyricsA
          \new Lyrics \lyricsto Basso \D-I-IXBassoLyricsB
        >>
        \new Staff { \D-I-IXOrgano }
        \new FiguredBass { \D-I-IXBassFigures }
      >>
    }
  }
}
