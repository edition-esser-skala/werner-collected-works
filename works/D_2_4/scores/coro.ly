\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.4" "O Maria semper pia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IVAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IVBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IVBassoLyrics
        >>
        \new Staff { \D-II-IVOrgano }
        \new FiguredBass { \D-II-IVBassFigures }
      >>
    }
  }
}
