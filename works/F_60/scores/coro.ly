\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.60" "Ecce panis angelorum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LX-Soprano }
          }
          \new Lyrics \lyricsto Soprano \F-LX-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LX-SopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LX-Alto }
          }
          \new Lyrics \lyricsto Alto \F-LX-AltoLyricsA
          \new Lyrics \lyricsto Alto \F-LX-AltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LX-Tenore }
          }
          \new Lyrics \lyricsto Tenore \F-LX-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LX-TenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LX-Basso }
          }
          \new Lyrics \lyricsto Basso \F-LX-BassoLyricsA
          \new Lyrics \lyricsto Basso \F-LX-BassoLyricsB
        >>
        \new Staff { \F-LX-Organo }
        \new FiguredBass { \F-LX-BassFigures }
      >>
    }
  }
}
