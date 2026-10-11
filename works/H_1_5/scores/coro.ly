\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H-I-VDixit" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VDixitBassoLyrics
        >>
        \new Staff { \H-I-VDixitOrgano }
        \new FiguredBass { \H-I-VDixitBassFigures }
      >>
    }
  }
}
