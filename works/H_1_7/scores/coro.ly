\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H-I-VIIDixit" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIIDixitBassoLyrics
        >>
        \new Staff { \H-I-VIIDixitOrgano }
        \new FiguredBass { \H-I-VIIDixitBassFigures }
      >>
    }
  }
}
