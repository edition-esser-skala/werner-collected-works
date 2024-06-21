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
  system-system-spacing.basic-distance = #16.5
  system-system-spacing.minimum-distance = #16.5
  systems-per-page = #4
}

\layout {
  \context {
    \Staff
    \setStaffDistance #11
  }
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "Q.3" "Concerto"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto"
          \Q-IIIaFlauto
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \Q-IIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \Q-IIIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \Q-IIIaBasso
          }
        >>
        \new FiguredBass { \Q-IIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}