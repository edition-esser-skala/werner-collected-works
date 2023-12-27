\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "126" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXVIBassoLyrics
        >>
        \new Staff { \CXXVIOrgano }
        \new FiguredBass { \CXXVIBassFigures }
      >>
    }
  }
}
