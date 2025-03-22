\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "F.4" "Vexilla regis prodeunt"
    \addTocEntry
    \paper { indent = 3.5\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-IVViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #17 } <<
          \new Staff {
            \incipitAeT
            \new Voice = "AltoETenore" { \dynamicUp \F-IVAltoETenore }
          }
          \new Lyrics \lyricsto AltoETenore \F-IVAltoETenoreLyricsA
          \new Lyrics \lyricsto AltoETenore \F-IVAltoETenoreLyricsB
          \new Lyrics \lyricsto AltoETenore \F-IVAltoETenoreLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-IVOrgano
          }
        >>
        \new FiguredBass { \F-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
