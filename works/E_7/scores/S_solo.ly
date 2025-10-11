\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.7" "Waß helffen mir weltliche Freuden"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-VIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-VIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \E-VIISopranoLyricsC
        >>
        \new Staff { \E-VIIOrgano }
        \new FiguredBass { \E-VIIBassFigures }
      >>
    }
  }
}
