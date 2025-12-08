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
    \section "E.20" "O Maria hilff mir kämpfen"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XXAlto }
          }
          \new Lyrics \lyricsto Alto \E-XXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \E-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \E-XXTenoreLyrics
        >>
        \new Staff { \E-XXOrgano }
        \new FiguredBass { \E-XXBassFigures }
      >>
    }
  }
}
