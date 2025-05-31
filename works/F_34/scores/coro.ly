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
    \section "F.34" "Christe redemptor omnium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXIVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXIVSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXIVAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXIVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXIVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXIVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIVBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIVBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXIVBassoLyricsC
        >>
        \new Staff { \F-XXXIVOrgano }
        \new FiguredBass { \F-XXXIVBassFigures }
      >>
    }
  }
}
