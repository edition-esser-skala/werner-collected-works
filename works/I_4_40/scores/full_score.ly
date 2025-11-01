\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.minimum-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "I.4.40" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-IV-XLIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-IV-XLIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-IV-XLIBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XLIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-XLIOrgano
          }
        >>
        \new FiguredBass { \I-IV-XLIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
