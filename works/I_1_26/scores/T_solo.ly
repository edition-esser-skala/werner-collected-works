\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #5
}

\book {
  \bookpart {
    \section "I.1.26" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XXVI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XXVI-TenoreLyrics
        >>
        \new Staff { \I-I-XXVI-Organo }
        \new FiguredBass { \I-I-XXVI-BassFigures }
      >>
    }
  }
}
