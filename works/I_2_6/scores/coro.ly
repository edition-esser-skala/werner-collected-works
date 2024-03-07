\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.6" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-VI-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-VI-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-VI-Alto }
          }
          \new Lyrics \lyricsto Alto \I-II-VI-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-VI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-VI-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-VI-Basso }
          }
          \new Lyrics \lyricsto Basso \I-II-VI-BassoLyrics
        >>
        \new Staff { \I-II-VI-Organo }
        \new FiguredBass { \I-II-VI-BassFigures }
      >>
    }
  }
}
