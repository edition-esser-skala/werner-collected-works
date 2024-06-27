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
    \section "1" "Arioso"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \Q-IIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \Q-IIaViolinoII
            }
          >>
          \new Staff {
            \incipit \markup \center-column { "Violoncello" "solo" } "tenor" #-20.2 #-1.8
            \Q-IIaVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \Q-IIaBasso
          }
        >>
        \new FiguredBass { \Q-IIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Q-IIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Q-IIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
            \Q-IIbVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \Q-IIbBasso
          }
        >>
        \new FiguredBass { \Q-IIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "[Adagio]"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Q-IIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Q-IIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
            \Q-IIcVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \Q-IIcBasso
          }
        >>
        \new FiguredBass { \Q-IIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 40 }
    }
  }
  \bookpart {
    \section "4" "[Allegro]"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Q-IIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Q-IIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
            \Q-IIdVioloncello
          }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \Q-IIdBasso
          }
        >>
        \new FiguredBass { \Q-IIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 70 }
    }
  }
}
