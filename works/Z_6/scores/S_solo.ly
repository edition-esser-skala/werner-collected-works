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
    \section "Z.6" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \Z-VI-Soprano }
          }
          \new Lyrics \lyricsto Soprano \Z-VI-SopranoLyrics
        >>
        \new Staff { \Z-VI-Organo }
        \new FiguredBass { \Z-VI-BassFigures }
      >>
    }
  }
}
