\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.5.1" "Veni Sancte Spiritus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-V-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-V-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-V-IAlto }
          }
          \new Lyrics \lyricsto Alto \D-V-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-V-ITenore }
          }
          \new Lyrics \lyricsto Tenore \D-V-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-V-IBasso }
          }
          \new Lyrics \lyricsto Basso \D-V-IBassoLyrics
        >>
        \new Staff { \D-V-IOrgano }
        \new FiguredBass { \D-V-IBassFigures }
      >>
    }
  }
}
