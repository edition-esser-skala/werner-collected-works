\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.4" "Iam hyems transiit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IV-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IV-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-IV-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IV-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IV-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-IV-BassoLyrics
        >>
        \new Staff { \D-I-IV-Organo }
        \new FiguredBass { \D-I-IV-BassFigures }
      >>
    }
  }
}
