\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H-I-XDixit" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XDixitBassoLyrics
        >>
        \new Staff { \H-I-XDixitOrgano }
        \new FiguredBass { \H-I-XDixitBassFigures }
      >>
    }
  }
}
