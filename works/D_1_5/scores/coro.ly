\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.5" "Surrexit Christus hodie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-V-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-V-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-V-Alto }
          }
          \new Lyrics \lyricsto Alto \D-I-V-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-V-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-V-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-V-Basso }
          }
          \new Lyrics \lyricsto Basso \D-I-V-BassoLyrics
        >>
        \new Staff { \D-I-V-Organo }
        \new FiguredBass { \D-I-V-BassFigures }
      >>
    }
  }
}
