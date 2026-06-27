\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.15" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-XVSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XVAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XVTenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XVBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XVBassoLyrics
        >>
        \new Staff { \I-I-XVOrgano }
        \new FiguredBass { \I-I-XVBassFigures }
      >>
    }
  }
}
