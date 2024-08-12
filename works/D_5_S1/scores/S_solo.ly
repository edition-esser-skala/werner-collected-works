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
    \section "D.5.S1" "Date rosas, date flores"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-V-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-V-SISopranoLyrics
        >>
        \new Staff { \D-V-SIOrgano }
        \new FiguredBass { \D-V-SIBassFigures }
      >>
    }
  }
}
