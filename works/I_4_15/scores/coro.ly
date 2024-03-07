\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.15" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XV-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XV-Alto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XV-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XV-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XV-Basso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XV-BassoLyrics
        >>
        \new Staff { \I-IV-XV-Organo }
        \new FiguredBass { \I-IV-XV-BassFigures }
      >>
    }
  }
}
