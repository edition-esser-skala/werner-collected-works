\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #5
}

\book {
  \bookpart {
    \section "F.4" "Vexilla regis prodeunt"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T" }
            \new Voice = "AltoETenore" { \dynamicUp \F-IVAltoETenore }
          }
          \new Lyrics \lyricsto AltoETenore \F-IVAltoETenoreLyricsA
          \new Lyrics \lyricsto AltoETenore \F-IVAltoETenoreLyricsB
          \new Lyrics \lyricsto AltoETenore \F-IVAltoETenoreLyricsC
        >>
        \new Staff { \F-IVOrgano }
        \new FiguredBass { \F-IVBassFigures }
      >>
    }
  }
}
