\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.16" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-XVI-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-XVI-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-XVI-Alto }
          }
          \new Lyrics \lyricsto Alto \I-II-XVI-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-XVI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-XVI-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-XVI-Basso }
          }
          \new Lyrics \lyricsto Basso \I-II-XVI-BassoLyrics
        >>
        \new Staff { \I-II-XVI-Organo }
        \new FiguredBass { \I-II-XVI-BassFigures }
      >>
    }
  }
}
