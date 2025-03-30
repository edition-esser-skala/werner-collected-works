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

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #13
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \PianoStaff
    \setGroupDistance #11 #11
  }
}

\book {
  \bookpart {
    \section "N.15" "Pastorella"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \N-XVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \N-XVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \N-XVViola
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \N-XVChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \N-XVOrgano
          }
        >>
        \new FiguredBass { \N-XVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 180 – 100
    }
  }
}
