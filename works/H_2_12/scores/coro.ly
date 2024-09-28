\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.12" "Lauda Ierusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-XIISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-XIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-XIIAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-XIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-XIITenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-XIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-XIIBassoLyrics
        >>
        \new Staff { \H-II-XIIOrgano }
        \new FiguredBass { \H-II-XIIBassFigures }
      >>
    }
  }
}
