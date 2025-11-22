\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "B.78" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXVIIIBassoLyrics
        >>
        \new Staff { \B-LXXVIIIOrgano }
        \new FiguredBass { \B-LXXVIIIBassFigures }
      >>
    }
  }
}
