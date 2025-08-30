\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #2 }

\book {
  \bookpart {
    \section "Q.1" "Concerto"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Salmoè"
            \new Staff {
              \set Staff.instrumentName = "I"
              \Q-IChalumeauI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \Q-IChalumeauII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \Q-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \Q-IViolinoII
            }
          >>
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \Q-IChords
          }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \Q-IOrgano
          }
        >>
        \new FiguredBass { \Q-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 60 – 90
    }
  }
}
