\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "I.4.38" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XXXVIIITenoreLyrics
        >>
        \new Staff { \I-IV-XXXVIIIOrgano }
        \new FiguredBass { \I-IV-XXXVIIIBassFigures }
      >>
    }
  }
}
