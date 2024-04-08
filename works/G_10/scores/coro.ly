\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.10" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XAlto }
          }
          \new Lyrics \lyricsto Alto \G-XAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XBasso }
          }
          \new Lyrics \lyricsto Basso \G-XBassoLyrics
        >>
        \new Staff { \G-XOrgano }
        \new FiguredBass { \G-XBassFigures }
      >>
    }
  }
}
