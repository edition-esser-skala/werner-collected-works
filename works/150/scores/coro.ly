\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "150" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CLSoprano }
          }
          \new Lyrics \lyricsto Soprano \CLSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CLAlto }
          }
          \new Lyrics \lyricsto Alto \CLAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CLTenore }
          }
          \new Lyrics \lyricsto Tenore \CLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CLBasso }
          }
          \new Lyrics \lyricsto Basso \CLBassoLyrics
        >>
        \new Staff { \CLOrgano }
        \new FiguredBass { \CLBassFigures }
      >>
    }
  }
}
