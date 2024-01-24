\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "37 (1)" "Estote fortes in bello"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXVIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXVIIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXVIIaAlto }
          }
          \new Lyrics \lyricsto Alto \XXXVIIaAltoLyrics
        >>
        \new Staff { \XXXVIIaOrgano }
        \new FiguredBass { \XXXVIIaBassFigures }
      >>
    }
  }
}
