\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.2.5" "Cœlestia mortales sunt"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-V-Soprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-V-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-V-Alto }
          }
          \new Lyrics \lyricsto Alto \D-II-V-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-V-Tenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-V-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-V-Basso }
          }
          \new Lyrics \lyricsto Basso \D-II-V-BassoLyrics
        >>
        \new Staff { \D-II-V-Organo }
        \new FiguredBass { \D-II-V-BassFigures }
      >>
    }
  }
}
