\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.1" "In ecclesia Franciscus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-IAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-ITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-IBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IBassoLyrics
        >>
        \new Staff { \D-II-IOrgano }
        \new FiguredBass { \D-II-IBassFigures }
      >>
    }
  }
}
