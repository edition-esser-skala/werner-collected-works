\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H-I-XVIIDixit" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIIDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIIDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIIDixitBassoLyrics
        >>
        \new Staff { \H-I-XVIIDixitOrgano }
        \new FiguredBass { \H-I-XVIIDixitBassFigures }
      >>
    }
  }
}
