\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "N.19" "Pastorella"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #13 } <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \N-XIXOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \N-XIXOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with \setGroupDistance #11 #13 <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \N-XIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \N-XIXViolinoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \N-XIXOrgano
          }
        >>
        \new FiguredBass { \N-XIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } % 80 – 105
    }
  }
}
