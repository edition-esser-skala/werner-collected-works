\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #5
}

\book {
  \bookpart {
    \section "107" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CVIITenoreLyrics
        >>
        \new Staff { \CVIIOrgano }
        \new FiguredBass { \CVIIBassFigures }
      >>
    }
  }
}
