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
    \section "61" "Pastorella"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \LXIViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXIOrgano
          }
        >>
        \new FiguredBass { \LXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 8 = 90 – 8 = 120
    }
  }
}
