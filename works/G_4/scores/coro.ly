\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.4" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IVAlto }
          }
          \new Lyrics \lyricsto Alto \G-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IVBasso }
          }
          \new Lyrics \lyricsto Basso \G-IVBassoLyrics
        >>
        \new Staff { \G-IVOrgano }
        \new FiguredBass { \G-IVBassFigures }
      >>
    }
  }
}
