\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.16" "Beatus vir qui inventus est"
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
            \new Voice = "Basso" { \dynamicUp \D-I-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-XVIBassoLyrics
        >>
        \new Staff { \D-I-XVIOrgano }
        \new FiguredBass { \D-I-XVIBassFigures }
      >>
    }
  }
}
