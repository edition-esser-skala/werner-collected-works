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
            \new Voice = "Soprano" { \dynamicUp \H-I-IX-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-IX-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-IX-cAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-IX-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-IX-cTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-IX-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-IX-cBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-IX-cBassoLyrics
        >>
        \new Staff { \H-I-IX-cOrgano }
        \new FiguredBass { \H-I-IX-cBassFigures }
      >>
    }
  }
}
