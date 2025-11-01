\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "I.4.44" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-XLV-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-XLV-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-XLV-Alto }
          }
          \new Lyrics \lyricsto Alto \I-IV-XLV-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-XLV-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-XLV-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-XLV-Basso }
          }
          \new Lyrics \lyricsto Basso \I-IV-XLV-BassoLyrics
        >>
        \new Staff { \I-IV-XLV-Organo }
        \new FiguredBass { \I-IV-XLV-BassFigures }
      >>
    }
  }
}
