\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Introductio Oratoria"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      page-count = #5
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \A-XIIIIntroViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \A-XIIIIntroViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \A-XIIIIntroViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \A-XIIIIntroContinuo
          }
        >>
        \new FiguredBass { \A-XIIIIntroBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 100 – 60
    }
  }
}
