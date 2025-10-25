\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.3" "Credidi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-IIIBassoLyrics
        >>
        \new Staff { \H-II-IIIOrgano }
        \new FiguredBass { \H-II-IIIBassFigures }
      >>
    }
  }
}
