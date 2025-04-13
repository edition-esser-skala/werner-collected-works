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
    \section "1" "Allegro mà non troppo"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \P-XaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \P-XaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \P-XaViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \P-XaContinuo
          }
          \new FiguredBass { \P-XaBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2" "Largo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-XbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-XbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \P-XbViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-XbContinuo
          }
          \new FiguredBass { \P-XbBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-XcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-XcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \P-XcViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-XcContinuo
          }
          \new FiguredBass { \P-XcBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
