\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.4" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-IVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-IVAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-IVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-IVBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-IVBassoLyrics
        >>
        \new Staff { \I-V-IVOrgano }
        \new FiguredBass { \I-V-IVBassFigures }
      >>
    }
  }
}
