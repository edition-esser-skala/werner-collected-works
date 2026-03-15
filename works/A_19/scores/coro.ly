\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A-XIXIntro" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIXIntroSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIXIntroSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIXIntroAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIXIntroAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIXIntroTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIXIntroTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIXIntroBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIXIntroBassoLyrics
        >>
        \new Staff { \A-XIXIntroOrgano }
        \new FiguredBass { \A-XIXIntroBassFigures }
      >>
    }
  }
}
