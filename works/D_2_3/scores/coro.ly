\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cemb")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.3" "In monte Oliveti"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IIIBassoLyrics
        >>
        \new Staff { \D-II-IIICembalo }
        \new FiguredBass { \D-II-IIIBassFigures }
      >>
    }
  }
}
