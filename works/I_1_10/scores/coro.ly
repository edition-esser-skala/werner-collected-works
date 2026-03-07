\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.10" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XAlto }
          }
          \new Lyrics \lyricsto Alto \I-I-XAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XTenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XBasso }
          }
          \new Lyrics \lyricsto Basso \I-I-XBassoLyrics
        >>
        \new Staff { \I-I-XOrgano }
        \new FiguredBass { \I-I-XBassFigures }
      >>
    }
  }
}
