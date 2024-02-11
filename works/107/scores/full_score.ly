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
    \section "107" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \CVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CVIITenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CVIIOrgano
          }
        >>
        \new FiguredBass { \CVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
