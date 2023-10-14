\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "LXXI" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIBassoLyrics
        >>
        \new Staff { \LXXIOrgano }
        \new FiguredBass { \LXXIBassFigures }
      >>
    }
  }
}
