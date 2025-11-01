\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.46" "Salve Regina"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XLVIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XLVIITenoreLyrics
        >>
        \new Staff { \I-IV-XLVIIContinuo }
        \new FiguredBass { \I-IV-XLVIIBassFigures }
      >>
    }
  }
}
