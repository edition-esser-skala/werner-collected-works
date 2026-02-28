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
    \section "F.44" "Iam sol recedit igneus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIVSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLIVAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIVAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLIVBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIVBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIVBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIVBassoLyricsC
        >>
        \new Staff { \F-XLIVOrgano }
        \new FiguredBass { \F-XLIVBassFigures }
      >>
    }
  }
}
