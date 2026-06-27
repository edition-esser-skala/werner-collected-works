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
    \section "I.1.28" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-I-XXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-I-XXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-I-XXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-XXVIIIOrgano
          }
        >>
        \new FiguredBass { \I-I-XXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 220 } %55
    }
  }
}
