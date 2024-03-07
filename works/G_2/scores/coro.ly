\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.2" "Litaniæ lauretanæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-II-Soprano }
          }
          \new Lyrics \lyricsto Soprano \G-II-SopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-II-Alto }
          }
          \new Lyrics \lyricsto Alto \G-II-AltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-II-Tenore }
          }
          \new Lyrics \lyricsto Tenore \G-II-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-II-Basso }
          }
          \new Lyrics \lyricsto Basso \G-II-BassoLyrics
        >>
        \new Staff { \G-II-Organo }
        \new FiguredBass { \G-II-BassFigures }
      >>
    }
  }
}
