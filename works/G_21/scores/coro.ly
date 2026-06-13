\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.21" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XXISoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XXIAlto }
          }
          \new Lyrics \lyricsto Alto \G-XXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XXITenore }
          }
          \new Lyrics \lyricsto Tenore \G-XXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XXIBasso }
          }
          \new Lyrics \lyricsto Basso \G-XXIBassoLyrics
        >>
        \new Staff { \G-XXIOrgano }
        \new FiguredBass { \G-XXIBassFigures }
      >>
    }
  }
}
