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
    \section "I.4.35" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XXXVAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XXXVAltoLyrics
        >>
        \new Staff { \I-IV-XXXVOrgano }
        \new FiguredBass { \I-IV-XXXVBassFigures }
      >>
    }
  }
}
