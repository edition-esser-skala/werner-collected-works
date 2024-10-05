\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.1.30" "Alma Redemptoris mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-I-XXX-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-I-XXX-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-I-XXX-Alto }
          }
          \new Lyrics \lyricsto Alto \I-I-XXX-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-I-XXX-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-I-XXX-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-I-XXX-Basso }
          }
          \new Lyrics \lyricsto Basso \I-I-XXX-BassoLyrics
        >>
        \new Staff { \I-I-XXX-Organo }
        \new FiguredBass { \I-I-XXX-BassFigures }
      >>
    }
  }
}
