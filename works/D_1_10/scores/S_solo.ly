\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.minimum-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "D.1.10" "Ecce homo sine quærella"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XSopranoLyrics
        >>
        \new Staff { \D-I-XOrgano }
        \new FiguredBass { \D-I-XBassFigures }
      >>
    }
  }
}
