\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.4" "Lauda Jerusalem"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-IVAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-IVBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-IVBassoLyrics
        >>
        \new Staff { \H-II-IVOrgano }
        \new FiguredBass { \H-II-IVBassFigures }
      >>
    }
  }
}
