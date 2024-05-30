\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H-I-XIa" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIaBassoLyrics
        >>
        \new Staff { \H-I-XIaOrgano }
        \new FiguredBass { \H-I-XIaBassFigures }
      >>
    }
  }
}
