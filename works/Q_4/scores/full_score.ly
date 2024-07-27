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
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "Flauto" "o Violino" }
          \Q-IVaFlauto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "Violino"
          \Q-IVaViolino
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            % \transpose c c,
            \Q-IVaBasso
          }
        >>
        \new FiguredBass { \Q-IVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2" "Cantabile"
    \addTocEntry
    \paper { page-count = #1 }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "fl" "o vl" }
          \Q-IVbFlauto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "vl"
          \Q-IVbViolino
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \Q-IVbBasso
          }
        >>
        \new FiguredBass { \Q-IVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 }
    }
  }
  \bookpart {
    \section "3" "Allabreve"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "fl" "o vl" }
          \Q-IVcFlauto
        }
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "vl"
          \Q-IVcViolino
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \Q-IVcBasso
          }
        >>
        \new FiguredBass { \Q-IVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
