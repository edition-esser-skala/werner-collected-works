\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "1" "Allegro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "Violino" \hspace #10 }
            \new Staff {
              \set Staff.instrumentName = "I"
              \P-IIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \P-IIaViolinoII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \P-IIaViolinoIII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \P-IIaContinuo
          }
          \new FiguredBass { \P-IIaBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2" "Adagio"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "vl 2"
              \P-IIbViolinoII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \P-IIbViolinoIII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IIbContinuo
          }
          \new FiguredBass { \P-IIbBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "vl 2"
              \P-IIcViolinoII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \P-IIcViolinoIII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IIcContinuo
          }
          \new FiguredBass { \P-IIcBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
}
