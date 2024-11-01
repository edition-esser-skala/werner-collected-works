\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.1.16/5" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVILaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVILaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVILaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVILaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVILaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVILaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVILaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVILaudaBassoLyrics
        >>
        \new Staff { \H-I-XVILaudaOrgano }
        \new FiguredBass { \H-I-XVILaudaBassFigures }
      >>
    }
  }
}
