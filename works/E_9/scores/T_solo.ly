\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.9" "Beglückter Edens Garten"
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
            \new Voice = "Tenore" { \dynamicUp \E-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \E-IXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-IXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-IXTenoreLyricsC
          \new Lyrics \lyricsto Tenore \E-IXTenoreLyricsD
        >>
        \new Staff { \E-IXOrgano }
        \new FiguredBass { \E-IXBassFigures }
      >>
    }
  }
}
