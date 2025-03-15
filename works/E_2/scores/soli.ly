\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.2" "O Mutter meines Herren"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-IIAlto }
          }
          \new Lyrics \lyricsto Alto \E-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-IITenore }
          }
          \new Lyrics \lyricsto Tenore \E-IITenoreLyrics
        >>
        \new Staff { \E-IIOrgano }
        \new FiguredBass { \E-IIBassFigures }
      >>
    }
  }
}
