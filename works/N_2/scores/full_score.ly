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
    \section "N.2" "Pastorella"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \N-II-ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \N-II-ViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \N-II-Viola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \N-II-Organo
          }
        >>
        \new FiguredBass { \N-II-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 8 = 90 – 8 = 120
    }
  }
}
