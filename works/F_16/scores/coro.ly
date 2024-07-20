\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #2
  top-markup-spacing.minimum-distance = #2
  markup-system-spacing.basic-distance = #13
  markup-system-spacing.minimum-distance = #13
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "F.16" "Jesu dulcis memoria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XVI-Soprano }
          }
          \new Lyrics \lyricsto Soprano \F-XVI-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XVI-SopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XVI-SopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XVI-Alto }
          }
          \new Lyrics \lyricsto Alto \F-XVI-AltoLyricsA
          \new Lyrics \lyricsto Alto \F-XVI-AltoLyricsB
          \new Lyrics \lyricsto Alto \F-XVI-AltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XVI-Tenore }
          }
          \new Lyrics \lyricsto Tenore \F-XVI-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XVI-TenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XVI-TenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XVI-Basso }
          }
          \new Lyrics \lyricsto Basso \F-XVI-BassoLyricsA
          \new Lyrics \lyricsto Basso \F-XVI-BassoLyricsB
          \new Lyrics \lyricsto Basso \F-XVI-BassoLyricsC
        >>
        \new Staff { \F-XVI-Organo }
        \new FiguredBass { \F-XVI-BassFigures }
      >>
    }
  }
}
