\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "1" "Andante"
    \addTocEntry
    \paper { indent = 2\cm system-count = #14 }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "Flauto"
          \M-XXIIIaFlauto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "Violino"
          \M-XXIIIaViolino
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \M-XXIIIaBasso
          }
        >>
        \new FiguredBass { \M-XXIIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
  \bookpart {
    \section "2" "Courente"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "fl"
          \M-XXIIIbFlauto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "vl"
          \M-XXIIIbViolino
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \M-XXIIIbBasso
          }
        >>
        \new FiguredBass { \M-XXIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
  \bookpart {
    \section "3" "Air"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "fl"
          \M-XXIIIcFlauto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "vl"
          \M-XXIIIcViolino
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \M-XXIIIcBasso
          }
        >>
        \new FiguredBass { \M-XXIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Overette d’Amour"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "fl"
          \M-XXIIIdFlauto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "vl"
          \M-XXIIIdViolino
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \M-XXIIIdBasso
          }
        >>
        \new FiguredBass { \M-XXIIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "5" "Menuet"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "fl"
          \M-XXIIIeFlauto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "vl"
          \M-XXIIIeViolino
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \M-XXIIIeBasso
          }
        >>
        \new FiguredBass { \M-XXIIIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
