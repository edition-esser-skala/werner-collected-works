\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.5" "Lauda Jerusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-VSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-VAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-VAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-VTenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-VBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-VBassoLyrics
        >>
        \new Staff { \H-II-VOrgano }
        \new FiguredBass { \H-II-VBassFigures }
      >>
    }
  }
}
