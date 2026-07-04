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
    \section "N.5" "Pastorella"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \N-VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \N-VViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \N-VViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \N-VOrgano
          }
        >>
        \new FiguredBass { \N-VBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } %140 – 100
    }
  }
}
