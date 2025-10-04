\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.2" "Ad te Domine levavi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-IITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IIBassoLyrics
        >>
        \new Staff { \D-II-IIOrgano }
        \new FiguredBass { \D-II-IIBassFigures }
      >>
    }
  }
}
