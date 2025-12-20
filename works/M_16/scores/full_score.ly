\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
  % page-count = #3
}

\book {
  \bookpart {
    \section "M.16" "Sonatina"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \M-XVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \M-XVIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \M-XVIOrgano
          }
          \new FiguredBass { \M-XVIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 100
    }
  }
}
