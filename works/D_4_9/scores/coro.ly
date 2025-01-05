\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.4.9" "Rorate cœli desuper"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-IV-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-IV-IXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-IV-IXAlto }
          }
          \new Lyrics \lyricsto Alto \D-IV-IXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-IV-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-IV-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-IV-IXBasso }
          }
          \new Lyrics \lyricsto Basso \D-IV-IXBassoLyrics
        >>
        \new Staff { \D-IV-IXOrgano }
        \new FiguredBass { \D-IV-IXBassFigures }
      >>
    }
  }
}
