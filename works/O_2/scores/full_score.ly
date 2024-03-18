\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.minimum-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "O.2" "Partita"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \O-IIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \O-IIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \O-IIaBasso
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 150 }
    }
  }
  \bookpart {
    \subsection "II"
    \addTocEntry
    \paper { page-count = #2 }
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
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \O-IIbBasso
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "III"
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
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \O-IIcBasso
          }
        >>
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \subsection "IV"
    \addTocEntry
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
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \O-IIdBasso
          }
        >>
      >>
      \layout { }
      \midi { \tempo 2. = 60 }
    }
  }
  \bookpart {
    \subsection "V"
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
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \O-IIeBasso
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
}
