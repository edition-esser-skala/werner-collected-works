\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.5.6" "Amen"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-V-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-V-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-V-VIAlto }
          }
          \new Lyrics \lyricsto Alto \D-V-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-V-VITenore }
          }
          \new Lyrics \lyricsto Tenore \D-V-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-V-VIBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-VIBassoLyrics
        >>
        \new Staff { \D-V-VIOrgano }
        \new FiguredBass { \D-V-VIBassFigures }
      >>
    }
  }
}
