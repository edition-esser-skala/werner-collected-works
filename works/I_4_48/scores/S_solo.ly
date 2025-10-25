\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.48" "Salve Regina"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LXVIIISopranoLyrics
        >>
        \new Staff { \I-IV-LXVIIIOrgano }
        \new FiguredBass { \I-IV-LXVIIIBassFigures }
      >>
    }
  }
}
