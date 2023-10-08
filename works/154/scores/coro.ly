\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "154" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CLIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CLIVAlto }
          }
          \new Lyrics \lyricsto Alto \CLIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CLIVBasso }
          }
          \new Lyrics \lyricsto Basso \CLIVBassoLyrics
        >>
        \new Staff { \CLIVOrgano }
        \new FiguredBass { \CLIVBassFigures }
      >>
    }
  }
}
