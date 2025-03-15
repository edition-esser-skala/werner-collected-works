\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.1.12" "Euge serve bone et fidelis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-XIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-XIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \D-I-XIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-XIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-XIIAltoLyricsA
          \new Lyrics \lyricsto Alto \D-I-XIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-XIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-XIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \D-I-XIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-XIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-XIIBassoLyricsA
          \new Lyrics \lyricsto Basso \D-I-XIIBassoLyricsB
        >>
        \new Staff { \D-I-XIIOrgano }
        \new FiguredBass { \D-I-XIIBassFigures }
      >>
    }
  }
}
