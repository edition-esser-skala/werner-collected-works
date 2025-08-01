\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.4" "Maria Wurzel Davids"
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
            \new Voice = "Soprano" { \dynamicUp \E-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IVSopranoLyrics
        >>
        \new Staff { \E-IVOrgano }
        \new FiguredBass { \E-IVBassFigures }
      >>
    }
  }
}
