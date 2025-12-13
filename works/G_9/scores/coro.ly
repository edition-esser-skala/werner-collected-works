\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.9" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IXAlto }
          }
          \new Lyrics \lyricsto Alto \G-IXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IXBasso }
          }
          \new Lyrics \lyricsto Basso \G-IXBassoLyrics
        >>
        \new Staff { \G-IXOrgano }
        \new FiguredBass { \G-IXBassFigures }
      >>
    }
  }
}
