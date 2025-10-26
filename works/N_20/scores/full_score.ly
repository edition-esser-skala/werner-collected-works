\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "N.15" "Pastorella"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \N-XXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \N-XXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \N-XXViola
          }
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff = "RH" {
            \incipit " " "soprano" #0 #-1.8
            \N-XXChords
          }
          \new Staff = "LH" {
            \N-XXOrgano
          }
        >>
        \new FiguredBass { \N-XXBassFigures }
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          % \transpose c c,
          \N-XXBassi
        }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 80 – 120
    }
  }
}
