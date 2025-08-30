\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "M.14" "Sonata"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \M-XIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \M-XIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \M-XIVViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \M-XIVOrgano
          }
          \new FiguredBass { \M-XIVBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
}
