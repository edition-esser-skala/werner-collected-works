\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #20
  top-system-spacing.minimum-distance = #20
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #20
  markup-system-spacing.minimum-distance = #20
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "O.1" "Il Gennáro, oder im Jenner"
    \addTocEntry
    \paper { indent = 2\cm page-count = #4 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \O-IaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \O-IaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \O-IaBassoContinuo
          }
        >>
        \new FiguredBass { \O-IaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 40 – 105
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IbBassoContinuo
          }
        >>
        \new FiguredBass { \O-IbBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 8 = 150 }
    }
  }
  \bookpart {
    \subsection "❦"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IcBassoContinuo
          }
        >>
        \new FiguredBass { \O-IcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { system-count = #6 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IdBassoContinuo
          }
        >>
        \new FiguredBass { \O-IdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
}
