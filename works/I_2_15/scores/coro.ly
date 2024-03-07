\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.2.15" "Ave Regina cœlorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-II-XV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-II-XV-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-II-XV-Alto }
          }
          \new Lyrics \lyricsto Alto \I-II-XV-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-II-XV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-II-XV-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-II-XV-Basso }
          }
          \new Lyrics \lyricsto Basso \I-II-XV-BassoLyrics
        >>
        \new Staff { \I-II-XV-Organo }
        \new FiguredBass { \I-II-XV-BassFigures }
      >>
    }
  }
}
