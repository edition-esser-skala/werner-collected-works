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
  system-count = #3
}

\book {
  \bookpart {
    \section "F.35" "Deus tuorum militum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXVSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXXVAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXVAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXXVBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXVBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXVBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXVBassoLyricsC
        >>
        \new Staff { \F-XXXVOrgano }
        \new FiguredBass { \F-XXXVBassFigures }
      >>
    }
  }
}
