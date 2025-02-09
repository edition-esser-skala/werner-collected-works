\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.minimum-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
  page-count = #3
}

\book {
  \bookpart {
    \section "I.1.26" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \I-I-XXVI-ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \I-I-XXVI-ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \I-I-XXVI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XXVI-TenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-XXVI-Organo
          }
        >>
        \new FiguredBass { \I-I-XXVI-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
