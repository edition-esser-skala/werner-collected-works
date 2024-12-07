\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.2" "Exultet cœlum laudibus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IITenore }
          }
          \new Lyrics \lyricsto Tenore \F-IITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIBassoLyrics
        >>
        \new Staff { \F-IIOrgano }
        \new FiguredBass { \F-IIBassFigures }
      >>
    }
  }
}
