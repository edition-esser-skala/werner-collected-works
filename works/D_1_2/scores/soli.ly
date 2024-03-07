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
    \section "D.1.2" "Estote fortes in bello"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-II-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-II-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-II-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-II-AltoLyrics
        >>
        \new Staff { \D-I-II-Organo }
        \new FiguredBass { \D-I-II-BassFigures }
      >>
    }
  }
}
