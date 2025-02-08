\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "D.2.11" "Lauda Sion"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIBassoLyrics
        >>
        \new Staff { \D-II-XIOrgano }
        \new FiguredBass { \D-II-XIBassFigures }
      >>
    }
  }
}
