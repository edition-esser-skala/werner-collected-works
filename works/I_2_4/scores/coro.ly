\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.4" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-IVAlto }
          }
          \new Lyrics \lyricsto Alto \I-II-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-IVBasso }
          }
          \new Lyrics \lyricsto Basso \I-II-IVBassoLyrics
        >>
        \new Staff { \I-II-IVOrgano }
        \new FiguredBass { \I-II-IVBassFigures }
      >>
    }
  }
}
