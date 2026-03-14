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
    \section "N.4" "Pastorella"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \N-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \N-IVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \N-IVViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \N-IVOrgano
          }
        >>
        \new FiguredBass { \N-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } %140 – 105
    }
  }
}
