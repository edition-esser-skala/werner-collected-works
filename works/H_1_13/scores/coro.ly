\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H-I-XIIIDixit" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XIIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XIIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XIIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XIIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XIIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XIIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XIIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XIIIDixitBassoLyrics
        >>
        \new Staff { \H-I-XIIIDixitOrgano }
        \new FiguredBass { \H-I-XIIIDixitBassFigures }
      >>
    }
  }
}
