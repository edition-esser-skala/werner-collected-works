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

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #12 #12
  }
  \context {
    \GrandStaff
    \setGroupDistance #12 #12
  }
}

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \Q-SIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \Q-SIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \Q-SIaViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "solo" }
            \Q-SIaCello
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \Q-SIaContinuo
          }
          \new FiguredBass { \Q-SIaBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
