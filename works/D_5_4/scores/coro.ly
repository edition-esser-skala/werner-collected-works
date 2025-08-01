\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.5.4" "Introibo in domum tuam"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-V-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-V-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-V-IVAlto }
          }
          \new Lyrics \lyricsto Alto \D-V-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-V-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \D-V-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-V-IVBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-IVBassoLyrics
        >>
        \new Staff { \D-V-IVOrgano }
        \new FiguredBass { \D-V-IVBassFigures }
      >>
    }
  }
}
