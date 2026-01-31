\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.8" "Alle, die Verlangen tragen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      system-count = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #21 #21 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-VIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-VIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-VIIITenoreLyricsC
          \new Lyrics \lyricsto Tenore \E-VIIITenoreLyricsD
        >>
        \new Staff { \E-VIIIOrgano }
        \new FiguredBass { \E-VIIIBassFigures }
      >>
    }
  }
}
