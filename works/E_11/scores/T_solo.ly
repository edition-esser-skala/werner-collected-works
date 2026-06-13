\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.11" "Heut mueß jene Sonne weichen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #21 #21 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XITenore }
          }
          \new Lyrics \lyricsto Tenore \E-XITenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-XITenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-XITenoreLyricsC
          \new Lyrics \lyricsto Tenore \E-XITenoreLyricsD
        >>
        \new Staff { \E-XIOrgano }
        \new FiguredBass { \E-XIBassFigures }
      >>
    }
  }
}
