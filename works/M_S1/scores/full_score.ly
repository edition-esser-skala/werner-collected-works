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
    \section "1" "[Fuga]"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \M-SIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \M-SIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \M-SIaViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \M-SIaContinuo
          }
          \new FiguredBass { \M-SIaBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2" "Fuga"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-SIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SIbViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \M-SIbContinuo
          }
          \new FiguredBass { \M-SIbBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Fuga"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-SIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SIcViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \M-SIcContinuo
          }
          \new FiguredBass { \M-SIcBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "4" "Fuga"
    \addTocEntry
    \paper { system-count = #17 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-SIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SIdViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \M-SIdContinuo
          }
          \new FiguredBass { \M-SIdBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "5" "Fuga"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-SIeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SIeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SIeViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \M-SIeContinuo
          }
          \new FiguredBass { \M-SIeBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "6" "Fuga"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-SIfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SIfViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SIfViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \M-SIfContinuo
          }
          \new FiguredBass { \M-SIfBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
