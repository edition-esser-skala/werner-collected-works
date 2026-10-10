\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.19" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \G-XIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XIXTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \G-XIXBassoLyrics
        >>
        \new Staff { \G-XIXOrgano }
        \new FiguredBass { \G-XIXBassFigures }
      >>
    }
  }
}
