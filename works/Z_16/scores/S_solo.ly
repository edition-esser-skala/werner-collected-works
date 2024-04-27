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
    \section "Z.16" "Date rosas, date flores"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \Z-XVISoprano }
          }
          \new Lyrics \lyricsto Soprano \Z-XVISopranoLyrics
        >>
        \new Staff { \Z-XVIOrgano }
        \new FiguredBass { \Z-XVIBassFigures }
      >>
    }
  }
}
