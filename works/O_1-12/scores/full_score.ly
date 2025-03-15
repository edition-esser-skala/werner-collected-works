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
    \section "O.1" "Il Gennàro, oder im Jenner"
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
  \bookpart {
    \section "O.2" "Il Febbràro, im Hornung"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIaBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIaBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { page-count = #1 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIbBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
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
              \O-IIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIcBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "❧"
    \addTocEntry
    \paper { page-count = #1 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIdBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IIeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIeBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "O.3" "Il Màrzo, in dem Merzen"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIIaBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIIaBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "☙"
    \addTocEntry
    \paper { page-count = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIIbBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 120 }
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
              \O-IIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIIcBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIIcBassFigures }
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
              \O-IIIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIIdBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "⁂"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \O-IIIeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \O-IIIeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \O-IIIeBassoContinuo
          }
        >>
        \new FiguredBass { \O-IIIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
