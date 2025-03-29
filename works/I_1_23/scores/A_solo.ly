\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.23" "Alma Redemptoris mater"
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
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XXIIIAltoLyrics
        >>
        \new Staff { \I-I-XXIIIOrgano }
        \new FiguredBass { \I-I-XXIIIBassFigures }
      >>
    }
  }
}
