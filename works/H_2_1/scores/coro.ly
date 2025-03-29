\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "H.2.1" "Memento Domine David"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-II-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-ISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-II-IAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-IAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-II-ITenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-II-IBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-IBassoLyrics
        >>
        \new Staff { \H-II-IOrgano }
        \new FiguredBass { \H-II-IBassFigures }
      >>
    }
  }
}
