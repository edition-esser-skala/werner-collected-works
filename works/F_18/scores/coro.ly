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
    \section "F.18" "Tristes erant Apostoli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XVIII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \F-XVIII-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XVIII-SopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XVIII-SopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XVIII-Alto }
          }
          \new Lyrics \lyricsto Alto \F-XVIII-AltoLyricsA
          \new Lyrics \lyricsto Alto \F-XVIII-AltoLyricsB
          \new Lyrics \lyricsto Alto \F-XVIII-AltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XVIII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \F-XVIII-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XVIII-TenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XVIII-TenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XVIII-Basso }
          }
          \new Lyrics \lyricsto Basso \F-XVIII-BassoLyricsA
          \new Lyrics \lyricsto Basso \F-XVIII-BassoLyricsB
          \new Lyrics \lyricsto Basso \F-XVIII-BassoLyricsC
        >>
        \new Staff { \F-XVIII-Organo }
        \new FiguredBass { \F-XVIII-BassFigures }
      >>
    }
  }
}
