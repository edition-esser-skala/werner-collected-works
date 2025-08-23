\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-IIAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-IITenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-IIBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-IIBassoLyrics
        >>
        \new Staff { \H-II-IIOrgano }
        \new FiguredBass { \H-II-IIBassFigures }
      >>
    }
  }
}
