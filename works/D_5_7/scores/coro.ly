\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.5.7" "Amen"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-V-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-V-VIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-V-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-V-VIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-V-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-V-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-V-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-VIIBassoLyrics
        >>
        \new Staff { \D-V-VIIOrgano }
        \new FiguredBass { \D-V-VIIBassFigures }
      >>
    }
  }
}
