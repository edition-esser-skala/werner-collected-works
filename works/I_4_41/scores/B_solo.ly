\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.minimum-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "I.4.41" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XLIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XLIBassoLyrics
        >>
        \new Staff { \I-IV-XLIOrgano }
        \new FiguredBass { \I-IV-XLIBassFigures }
      >>
    }
  }
}
