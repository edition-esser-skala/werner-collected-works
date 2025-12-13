\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H-I-IIDixit" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IIDixitBassoLyrics
        >>
        \new Staff { \H-I-IIDixitOrgano }
        \new FiguredBass { \H-I-IIDixitBassFigures }
      >>
    }
  }
}
