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
    \section "N.1" "Pastorella"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \markup \center-column { "Violino" "principale" }
          \N-IViolinoPrincipale
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \N-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \N-IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \N-IViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \N-IOrgano
          }
        >>
        \new FiguredBass { \N-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 60 – 100
    }
  }
}
