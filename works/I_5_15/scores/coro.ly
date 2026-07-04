\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.5.15" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-V-XVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-V-XVAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-V-XVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-V-XVBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XVBassoLyrics
        >>
        \new Staff { \I-V-XVOrgano }
        \new FiguredBass { \I-V-XVBassFigures }
      >>
    }
  }
}
