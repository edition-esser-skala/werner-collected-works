\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.9" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-IXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-IXAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-IXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-IXBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-IXBassoLyrics
        >>
        \new Staff { \I-IV-IXOrgano }
        \new FiguredBass { \I-IV-IXBassFigures }
      >>
    }
  }
}
