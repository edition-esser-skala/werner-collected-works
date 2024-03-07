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
    \section "I.2.12" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-XII-Alto }
          }
          \new Lyrics \lyricsto Alto \I-II-XII-AltoLyrics
        >>
        \new Staff { \I-II-XII-Organo }
        \new FiguredBass { \I-II-XII-BassFigures }
      >>
    }
  }
}
