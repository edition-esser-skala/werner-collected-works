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
    \section "1" "Affettuoso"
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
  \bookpart {
    \section "2" "Adagio"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "fl"
          \Q-IIIbFlauto
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "vl 1"
            \Q-IIIbViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \Q-IIIbBasso
          }
        >>
        \new FiguredBass { \Q-IIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "fl"
          \Q-IIIcFlauto
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Q-IIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Q-IIIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \Q-IIIcBasso
          }
        >>
        \new FiguredBass { \Q-IIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 72 }
    }
  }
}
