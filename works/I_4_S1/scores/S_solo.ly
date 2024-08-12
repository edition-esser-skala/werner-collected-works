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
    \section "I.4.S1" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-SISopranoLyrics
        >>
        \new Staff { \I-IV-SIOrgano }
        \new FiguredBass { \I-IV-SIBassFigures }
      >>
    }
  }
}
