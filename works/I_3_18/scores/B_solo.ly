\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.18" "Regina cœli"
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
            \new Voice = "Basso" { \dynamicUp \I-III-XVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-III-XVIIIBassoLyrics
        >>
        \new Staff { \I-III-XVIIIOrgano }
        \new FiguredBass { \I-III-XVIIIBassFigures }
      >>
    }
  }
}
