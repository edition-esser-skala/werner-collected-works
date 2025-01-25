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
    \section "F.59" "Ave maris stella"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-LIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LIXSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LIXSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-LIXAlto }
          }
          \new Lyrics \lyricsto Alto \F-LIXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LIXAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LIXAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-LIXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-LIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LIXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LIXTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-LIXBasso }
          }
          \new Lyrics \lyricsto Basso \F-LIXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LIXBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LIXBassoLyricsC
        >>
        \new Staff { \F-LIXOrgano }
        \new FiguredBass { \F-LIXBassFigures }
      >>
    }
  }
}
