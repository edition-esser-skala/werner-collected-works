\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.9" "Qui manducat meam carnem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-IXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IXAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IXBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IXBassoLyrics
        >>
        \new Staff { \D-II-IXOrgano }
        \new FiguredBass { \D-II-IXBassFigures }
      >>
    }
  }
}
