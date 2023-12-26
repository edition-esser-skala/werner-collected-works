\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "106" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CVIAlto }
          }
          \new Lyrics \lyricsto Alto \CVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CVITenore }
          }
          \new Lyrics \lyricsto Tenore \CVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CVIBasso }
          }
          \new Lyrics \lyricsto Basso \CVIBassoLyrics
        >>
        \new Staff { \CVIOrgano }
        \new FiguredBass { \CVIBassFigures }
      >>
    }
  }
}
