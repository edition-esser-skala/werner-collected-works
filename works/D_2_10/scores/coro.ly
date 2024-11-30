\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.10" "Ave maris stella"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XBassoLyrics
        >>
        \new Staff { \D-II-XOrgano }
        \new FiguredBass { \D-II-XBassFigures }
      >>
    }
  }
}
