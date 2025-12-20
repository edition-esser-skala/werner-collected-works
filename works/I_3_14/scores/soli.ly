\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.3.14" "Regina cœli"
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
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \I-III-XIVSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \I-III-XIVSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \I-III-XIVSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \I-III-XIVSopranoIILyrics
        >>
        \new Staff { \I-III-XIVOrgano }
        \new FiguredBass { \I-III-XIVBassFigures }
      >>
    }
  }
}
