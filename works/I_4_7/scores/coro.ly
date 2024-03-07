\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.7" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-VII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-VII-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-VII-Alto }
          }
          \new Lyrics \lyricsto Alto \I-IV-VII-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-VII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-VII-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-VII-Basso }
          }
          \new Lyrics \lyricsto Basso \I-IV-VII-BassoLyrics
        >>
        \new Staff { \I-IV-VII-Organo }
        \new FiguredBass { \I-IV-VII-BassFigures }
      >>
    }
  }
}
