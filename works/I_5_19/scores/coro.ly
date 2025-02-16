\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.19" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-XIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-XIXTenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XIXBassoLyrics
        >>
        \new Staff { \I-V-XIXOrgano }
        \new FiguredBass { \I-V-XIXBassFigures }
      >>
    }
  }
}
