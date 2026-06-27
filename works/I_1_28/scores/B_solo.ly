\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.28" "Alma Redemptoris mater"
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
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XXVIIIBassoLyrics
        >>
        \new Staff { \I-I-XXVIIIOrgano }
        \new FiguredBass { \I-I-XXVIIIBassFigures }
      >>
    }
  }
}
