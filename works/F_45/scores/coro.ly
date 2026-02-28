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
    \section "F.45" "Pange lingua gloriosi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLVSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLVAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLVAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLVBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLVBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLVBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLVBassoLyricsC
        >>
        \new Staff { \F-XLVOrgano }
        \new FiguredBass { \F-XLVBassFigures }
      >>
    }
  }
}
