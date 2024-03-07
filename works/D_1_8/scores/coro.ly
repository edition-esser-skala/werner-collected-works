\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.8" "Veni creator Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-VIII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-VIII-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-VIII-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-VIII-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-VIII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-VIII-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-VIII-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-VIII-BassoLyrics
        >>
        \new Staff { \D-I-VIII-Organo }
        \new FiguredBass { \D-I-VIII-BassFigures }
      >>
    }
  }
}
