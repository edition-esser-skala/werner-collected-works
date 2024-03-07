\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.1.9" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-IX-Soprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IX-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IX-Alto }
          }
          \new Lyrics \lyricsto Alto \H-I-IX-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IX-Tenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IX-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IX-Basso }
          }
          \new Lyrics \lyricsto Basso \H-I-IX-BassoLyrics
        >>
        \new Staff { \H-I-IX-Organo }
        \new FiguredBass { \H-I-IX-BassFigures }
      >>
    }
  }
}
