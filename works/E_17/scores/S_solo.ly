\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.17" "Heut tratt der Jacobs Stern"
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
            \set Staff.instrumentName = "B"
            \new Voice = "Soprano" { \dynamicUp \E-XVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XVIISopranoLyrics
        >>
        \new Staff { \E-XVIIOrgano }
        \new FiguredBass { \E-XVIIBassFigures }
      >>
    }
  }
}
