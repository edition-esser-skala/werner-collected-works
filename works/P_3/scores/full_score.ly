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
    \section "1" "Allegro assai"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \P-IIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \P-IIIaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \P-IIIaViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \P-IIIaContinuo
          }
          \new FiguredBass { \P-IIIaBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "2" "Larghetto"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \P-IIIbViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IIIbContinuo
          }
          \new FiguredBass { \P-IIIbBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Allabreve"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \P-IIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \P-IIIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \P-IIIcViola
          }
          \new Staff {
            \set Staff.instrumentName = "bc"
            % \transpose c c,
            \P-IIIcContinuo
          }
          \new FiguredBass { \P-IIIcBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
