\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.6" "Beati omnes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-VISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-VIAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-VIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-VITenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-VIBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-VIBassoLyrics
        >>
        \new Staff { \H-II-VIOrgano }
        \new FiguredBass { \H-II-VIBassFigures }
      >>
    }
  }
}
