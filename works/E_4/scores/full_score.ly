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
    \section "E.4" "Maria Wurzel Davids"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IVViolinoII
            }
          >>
        >>
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = "Viola amabile"
          \E-IVViola
        }
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \E-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-IVSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-IVOrgano
          }
        >>
        \new FiguredBass { \E-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 70
    }
  }
}
