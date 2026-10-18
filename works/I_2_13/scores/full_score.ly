\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #21
  system-system-spacing.minimum-distance = #21
  systems-per-page = #5
  system-count = #8
}

\book {
  \bookpart {
    \section "I.2.13" "Ave Regina cœlorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \I-II-XIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-XIIITenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-II-XIIIOrgano
          }
        >>
        \new FiguredBass { \I-II-XIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 100 – 60
    }
  }
}
